#include <iostream>
#include <pthread.h>
#include <random>
#include <string.h>
#include <vector>

#include "main.h"
#include "parse_cmd.h"

#include "tbb/blocked_range.h"
#include "tbb/enumerable_thread_specific.h"
#include "tbb/parallel_for_each.h"
#include "tbb/task_scheduler_init.h"
#include "tbb/tick_count.h"

#define BUFFER_SIZE		(1 << 30) /* 4GB */
#define CACHE_LINE_SIZE		(64)
#define PAGE_SIZE		(4 * 1024)
#define PAD_SIZE		(PAGE_SIZE / 2)
#define DUMMY_BUFFER_SIZE	(128 * 1024 * 1024) /* 128MB */
#define MAX_UNSIGNED_LONG	(0xFFFFFFFFFFFFFFFFL)

using std::cout;
using std::endl;

// global variables
uint32_t cpus_num;
typedef tbb::enumerable_thread_specific<struct thread_local_vars> thread_vars;
thread_vars local_thread_vars((uint32_t)-1, (uint32_t)-1);

// buffer allocation and initialization task
struct init_task {
	uint32_t core_id;
	uint32_t thread_buffer_size;

	init_task(uint32_t _core_id, uint32_t _thread_buffer_size)
	: core_id(_core_id),
	  thread_buffer_size(_thread_buffer_size)
	{ }

	void operator()() {
		int err;
		thread_vars::reference my_vars = local_thread_vars.local();

		my_vars.core_id = core_id;

		// pin thread to a specific core
		cpu_set_t cpus;
		CPU_ZERO(&cpus);
		CPU_SET(core_id, &cpus);
		err = sched_setaffinity(0, sizeof(cpu_set_t), &cpus);
		if (err) {
			cout << "Error in pinning thread to core id " << core_id <<
				" aborting..." << endl;
			exit(-1);
		}

		// allocate and initialize buffer, add 2 * 2KB pad size from each side
		my_vars.buffer_size = thread_buffer_size + 2 * PAD_SIZE;
		my_vars.buffer = aligned_alloc(CACHE_LINE_SIZE, my_vars.buffer_size);
		if (!my_vars.buffer) {
			cout << "Failure in allocating huge buffer, aborting" << endl;
			exit(-1);
		}

		memset(my_vars.buffer, 0xCC, my_vars.buffer_size);

		my_vars.rand_generator = new std::mt19937(core_id);
	}
};

// buffer free task
struct tear_down_task {
	tear_down_task() { }

	void operator()() {
		thread_vars::reference my_vars = local_thread_vars.local();

		free(my_vars.buffer);
	}
};

/**************************************************************************************************/
// sequential memory access task
struct sequential_access_task {
	uint32_t access_num;

	sequential_access_task(uint32_t _access_num)
	: access_num(_access_num)
	{ }

	void operator()() {
		volatile char *ptr;
		volatile char *base_ptr;
		char *buffer;
		uint64_t sum = 0;
		uint32_t access_num_per_buffer;
		uint32_t i;
		thread_vars::reference my_vars = local_thread_vars.local();

		buffer = (char *)(my_vars.buffer);
		access_num_per_buffer = (my_vars.buffer_size - 2 * PAD_SIZE) / CACHE_LINE_SIZE;

		// access the memory
		base_ptr = buffer + PAD_SIZE;
		for (i = 0; i < access_num; i += 8) {
			ptr = base_ptr + (i % access_num_per_buffer) * CACHE_LINE_SIZE;

			// read uint64_t from 8 consecutive cache lines
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
};

/**************************************************************************************************/
static inline void *rand_addr_get(std::mt19937 *generator)
{
	std::uniform_int_distribution<uint64_t> distribution(0, MAX_UNSIGNED_LONG);
	return (void *)(distribution(*generator) & (~(sizeof(uint64_t) - 1)));
}

// random memory access task
struct random_access_task {
	uint32_t access_num;

	random_access_task(uint32_t _access_num)
	: access_num(_access_num)
	{ }

	void operator()() {
		volatile char *base_addr;
		volatile char *rand_addr;
		char *buffer;
		uint64_t sum = 0;
		uint32_t i;
		thread_vars::reference my_vars = local_thread_vars.local();

		buffer = (char *)(my_vars.buffer);

		// access the memory
		base_addr = buffer + PAD_SIZE;
		for (i = 0; i < access_num; i += 8) {
			rand_addr = base_addr +
				    (uint64_t)rand_addr_get(my_vars.rand_generator) %
				    (uint64_t)my_vars.buffer_size;

			// read uint64_t from 8 consecutive cache lines
			sum = sum + *(volatile uint64_t *)rand_addr;
		}
	}
};

/**************************************************************************************************/

template <typename T> struct invoker {
	void operator()(T& it) const {it();}
};

static void cache_clear()
{
	void *dummy_buffer_1;
	void *dummy_buffer_2;

	dummy_buffer_1 = malloc(DUMMY_BUFFER_SIZE);
	dummy_buffer_2 = malloc(DUMMY_BUFFER_SIZE);
	if (!dummy_buffer_1 || !dummy_buffer_2) {
		cout << "Failure in allocating dummy buffers, aborting" << endl;
		exit(-1);
	}

	memset(dummy_buffer_1, 0xAB, DUMMY_BUFFER_SIZE);
	memcpy(dummy_buffer_2, dummy_buffer_1, DUMMY_BUFFER_SIZE);

	free(dummy_buffer_1);
	free(dummy_buffer_2);
}

int main(int argc, char **argv)
{
	struct cmd_params params;
	std::vector<init_task> init_tasks;
	std::vector<sequential_access_task> access_tasks;
	std::vector<tear_down_task> free_tasks;
	tbb::tick_count start_time;
	double elapsed_time;
	uint32_t i;

	// parse cmd parameters
	cpus_num = sysconf(_SC_NPROCESSORS_ONLN);
	parse_cmd(argc, argv, &params);

	// init
	tbb::task_scheduler_init init(params.threads_num);

	// generate and execute buffer initialization tasks
	for (i = 0; i < params.threads_num; ++i)
		init_tasks.push_back(init_task(i, params.thread_buffer_size));
	tbb::parallel_for_each(init_tasks.begin(), init_tasks.end(), invoker<init_task>());

	// make sure buffers are not in the cache, read and write to some dummy buffers
	cache_clear();

	// generate tasks, single task for each thread
	for (i = 0; i < params.threads_num; ++i)
		access_tasks.push_back(sequential_access_task(params.access_num));

	// execute all threads
	start_time = tbb::tick_count::now();
	tbb::parallel_for_each(access_tasks.begin(),
			       access_tasks.end(),
			       invoker<sequential_access_task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();

	// generate and execute buffer free tasks
	for (i = 0; i < params.threads_num; ++i)
		free_tasks.push_back(tear_down_task());
	tbb::parallel_for_each(free_tasks.begin(), free_tasks.end(), invoker<tear_down_task>());

	cout << "Elapsed time: " << elapsed_time << "seconds" << endl;

	return 0;
}
