#include <iostream>
#include <vector>

#include "tbb/parallel_for_each.h"
#include "tbb/task_scheduler_init.h"
#include "tbb/tick_count.h"

#define THREADS_NUM	(64)
#define BUFFER_SIZE	(1 << 30) /* 4GB */
#define TASK_SIZE	(1 << 12) /* 4KB */

int cache_line_size_get() {
	FILE *f = fopen("/sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size", "r");
	int size = 0;

	if (f) {
		fscanf(f, "%d", &size);
		fclose(f);
	} else {
		return -1;
	}

	return size;
}

struct task {
	task(volatile char *start_addr, volatile char *end_addr, int cache_line_size)
	: _start_addr(start_addr),
	  _end_addr(end_addr),
	  _cache_line_size(cache_line_size) {}

	void operator()() {
		volatile char *ptr;
		uint64_t sum = 0;

		for (ptr = _start_addr; ptr < _end_addr; ptr += _cache_line_size) {
			sum += *(volatile uint64_t *)ptr;
		}
	}

	volatile char *_start_addr;
	volatile char *_end_addr;
	int _cache_line_size;
};

template <typename T> struct invoker {
	void operator()(T& it) const {it();}
};

int main (int argc, char **argv)
{
	std::vector<task> tasks;
	tbb::tick_count start_time = tbb::tick_count::now();
	double elapsed_time;
	int cache_line_size = cache_line_size_get();
	unsigned int tasks_num = BUFFER_SIZE / TASK_SIZE;
	unsigned int i;
	time_t time_sec;
	volatile char *buffer;

	if (cache_line_size < 0) {
		std::cerr << "Failure in reading cache configuration file, aborting" << std::endl;
		return -1;
	}

	// init
	srand((unsigned)time(&time_sec));
	tbb::task_scheduler_init init(THREADS_NUM);

	// first allocate huge buffer and fill it with random values
	buffer = (char *)aligned_alloc(cache_line_size, BUFFER_SIZE);
	if (!buffer) {
		std::cerr << "Failure in allocating huge buffer, aborting" << std::endl;
		return -1;
	}
	for (i = 0; i < BUFFER_SIZE; i += sizeof(int))
		*((int *)(buffer + i)) = rand();

	// generate tasks, each task of size 4KB
	for (i = 0; i < tasks_num; ++i)
		tasks.push_back(task(buffer + i * TASK_SIZE,
				     buffer + (i + 1) * TASK_SIZE,
				     cache_line_size));

	// execute all threads
	tbb::parallel_for_each(tasks.begin(), tasks.end(), invoker<task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();
	std::cout << "Elapsed time: " << elapsed_time << std::endl;

	return 0;
}
