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
	task(uint32_t core_id, uint32_t access_num)
	: _core_id(core_id),
	  _access_num(access_num)
	{}

	void operator()() {
		volatile char *ptr;
		char *buffer;
		uint64_t sum = 0;
		uint32_t buffer_size;
		uint32_t i;
		int err;

		// pin thread to a specific core
		cpu_set_t cpus;
		CPU_ZERO(&cpus);
		CPU_SET(_core_id, &cpus);
		err = sched_setaffinity(0, sizeof(cpu_set_t), &cpus);
		if (err) {
			cout << "Error in pinning thread to core id " << _core_id <<
				" aborting..." << endl;
			exit(-1);
		}

		// allocate and initialize buffer
		// since each access is to a different cache line, buffer size
		// should be access_num * CACHE_LINE_SIZE
		buffer_size = _access_num * CACHE_LINE_SIZE;
		buffer = (char *)aligned_alloc(CACHE_LINE_SIZE, buffer_size);
		if (!buffer) {
			cout << "Failure in allocating huge buffer, aborting" << endl;
			exit(-1);
		}
		for (i = 0; i < buffer_size; i += sizeof(int))
			*((int *)(buffer + i)) = rand();

		// access the memory
		for (i = 0; i < 1; ++i) {
			for (ptr = buffer;
			     ptr < buffer + buffer_size - 8 * CACHE_LINE_SIZE + 1;
			     ptr += 8 * CACHE_LINE_SIZE) {
				// read uint64_t from 8 different cache lines
				sum = sum +
				      *(volatile uint64_t *)(ptr + 0 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 1 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 2 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 3 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 4 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 5 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 6 * CACHE_LINE_SIZE) +
				      *(volatile uint64_t *)(ptr + 7 * CACHE_LINE_SIZE);
			}
		}

		free(buffer);
	}

	uint32_t _core_id;
	uint32_t _access_num;
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

	cpus_num = sysconf(_SC_NPROCESSORS_ONLN);

	// parse cmd parameters
	parse_cmd(argc, argv, &params);

	// init
	srand((unsigned)time(&time_sec));
	tbb::task_scheduler_init init(params.threads_num);

	// generate tasks, single task for each thread
	for (i = 0; i < cpus_num; ++i)
		tasks.push_back(task(i, params.access_num));

	// execute all threads
	start_time = tbb::tick_count::now();
	tbb::parallel_for_each(tasks.begin(), tasks.end(), invoker<task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();

	cout << "Elapsed time: " << elapsed_time << endl;

	return 0;
}
