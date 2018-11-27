#include <iostream>
#include <pthread.h>
#include <string.h>
#include <vector>

#include "parse_cmd.h"
#include "tbb/parallel_for_each.h"
#include "tbb/task_scheduler_init.h"
#include "tbb/tick_count.h"

#define BUFFER_SIZE	(1 << 30) /* 4GB */
#define CACHE_LINE_SIZE	(64)

using std::cout;
using std::endl;

uint32_t cpus_num;

struct task {
	task(uint32_t core_id, volatile char *start_addr, volatile char *end_addr)
	: _core_id(core_id),
	  _start_addr(start_addr),
	  _end_addr(end_addr)
	{}

	void operator()() {
		int err;

		// pin thread to a specific core
		cpu_set_t cpus;
		CPU_ZERO(&cpus);
		CPU_SET(_core_id, &cpus);
		err = sched_setaffinity(0, sizeof(cpu_set_t), &cpus);
		if (err) {
			cout << "Error in pinning thread to core id " << _core_id <<
				" aborting..." << endl;
			exit(1);
		}

		volatile char *ptr;
		uint32_t sum = 0;
		int i;

		for (i = 0; i < 2048; ++i) {

			for (ptr = _start_addr; ptr < _end_addr; ptr += 8 * CACHE_LINE_SIZE) {
				// read int from 8 different cache lines
				sum = sum +
				      *(volatile uint32_t *)(ptr + 0 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 1 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 2 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 3 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 4 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 5 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 6 * CACHE_LINE_SIZE) +
				      *(volatile uint32_t *)(ptr + 7 * CACHE_LINE_SIZE);
			}
		}
	}

	uint32_t _core_id;
	volatile char *_start_addr;
	volatile char *_end_addr;
};

template <typename T> struct invoker {
	void operator()(T& it) const {it();}
};

int main(int argc, char **argv)
{
	struct cmd_params params;
	std::vector<task> tasks;
	tbb::tick_count start_time;
	time_t time_sec;
	double elapsed_time;
	uint32_t i;
	char *buffer;

	cpus_num = sysconf(_SC_NPROCESSORS_ONLN);
	uint32_t task_size = BUFFER_SIZE / cpus_num; // TODO - delete it

	// parse cmd parameters
	parse_cmd(argc, argv, &params);

	// init
	srand((unsigned)time(&time_sec));
	tbb::task_scheduler_init init(params.threads_num);

	// first allocate huge buffer and fill it with random values
	buffer = (char *)aligned_alloc(CACHE_LINE_SIZE, BUFFER_SIZE);
	if (!buffer) {
		cout << "Failure in allocating huge buffer, aborting" << endl;
		return -1;
	}
	for (i = 0; i < BUFFER_SIZE; i += sizeof(int))
		*((int *)(buffer + i)) = rand();

	// generate tasks, single task for each thread
	for (i = 0; i < cpus_num; ++i)
		tasks.push_back(task(i, buffer + i * task_size, buffer + (i + 1) * task_size));

	// execute all threads
	start_time = tbb::tick_count::now();
	tbb::parallel_for_each(tasks.begin(), tasks.end(), invoker<task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();

	free(buffer);
	cout << "Elapsed time: " << elapsed_time << endl;


	return 0;
}
