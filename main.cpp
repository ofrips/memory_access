#include <iostream>
#include <string.h>
#include <vector>

#include "parse_cmd.h"
#include "tbb/parallel_for_each.h"
#include "tbb/task_scheduler_init.h"
#include "tbb/tick_count.h"

#define THREADS_NUM	(8)
#define BUFFER_SIZE	(1 << 30) /* 4GB */
#define TASK_SIZE	(1 << 12) /* 4KB */
#define CACHE_LINE_SIZE	(64)

using std::cout;
using std::endl;

uint32_t cpus_num;

struct task {
	task(volatile char *start_addr, volatile char *end_addr)
	: _start_addr(start_addr),
	  _end_addr(end_addr)
	{}

	void operator()() {
		volatile char *ptr;
		uint32_t sum = 0;

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

	volatile char *_start_addr;
	volatile char *_end_addr;
};

template <typename T> struct invoker {
	void operator()(T& it) const {it();}
};

int main(int argc, char **argv)
{
	std::vector<task> tasks;
	tbb::tick_count start_time;
	double elapsed_time;
	unsigned int tasks_num = BUFFER_SIZE / TASK_SIZE;
	unsigned int i;
	time_t time_sec;
	volatile char *buffer;
	struct cmd_params params;

	cpus_num = sysconf(_SC_NPROCESSORS_ONLN);

	// parse cmd parameters
	parse_cmd(argc, argv, &params);

	return 0;

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

	// generate tasks, each task of size 4KB
	for (i = 0; i < tasks_num; ++i)
		tasks.push_back(task(buffer + i * TASK_SIZE,
				     buffer + (i + 1) * TASK_SIZE));

	// execute all threads
	start_time = tbb::tick_count::now();
	tbb::parallel_for_each(tasks.begin(), tasks.end(), invoker<task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();
	cout << "Elapsed time: " << elapsed_time << endl;

	return 0;
}
