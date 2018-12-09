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

#define CACHE_LINE_SIZE		(64)
#define PAGE_SIZE		(4 * 1024)
#define DUMMY_BUFFER_SIZE	(128 * 1024 * 1024) /* 128MB */
#define MAX_UNSIGNED_INT	(0xFFFFFFFF)
#define SKEWED_BIN_NUM		(1024)

using std::cout;
using std::endl;

// global variables
uint32_t cpus_num;
typedef tbb::enumerable_thread_specific<struct thread_local_vars> thread_vars;
thread_vars local_thread_vars((uint32_t)-1);

/**************************************************************************************************/

static inline uint32_t rand_addr_get(std::mt19937 *generator)
{
	std::uniform_int_distribution<uint32_t> distribution(0, MAX_UNSIGNED_INT);
	return distribution(*generator);
}

static inline uint32_t rand_skewed_bin_get(std::mt19937 *generator)
{
	// use normal distribution between limited to values in range 0-1023
	// so that to probability to get a value in the range of 461-563,
	// which is 10% of the total range, is 90%
	std::normal_distribution<> distribution(511, 31);
	return (uint32_t)std::round(distribution(*generator)) % SKEWED_BIN_NUM;
}

static void access_offsets_generate(uint32_t *access_offsets,
				    uint32_t thread_buffer_size,
				    uint32_t access_num,
				    std::mt19937 *generator,
				    enum memory_access_type access_type)
{
	uint32_t access_num_per_buffer = thread_buffer_size / CACHE_LINE_SIZE;
	uint32_t i;

	// random skewed access pattern variables
	uint32_t access_num_per_bin = access_num_per_buffer / SKEWED_BIN_NUM;
	uint32_t bytes_per_bin = thread_buffer_size / SKEWED_BIN_NUM;

	switch (access_type) {
	case MEMORY_ACCESS_TYPE_SEQUENTIAL:
		for (i = 0; i < access_num; ++i)
			access_offsets[i] = (i % access_num_per_buffer) * CACHE_LINE_SIZE;

		break;
	case MEMORY_ACCESS_TYPE_RANDOM:
		for (i = 0; i < access_num; ++i) {
			access_offsets[i] = (rand_addr_get(generator) % access_num_per_buffer) *
					    CACHE_LINE_SIZE;
		}

		break;
	case MEMORY_ACCESS_TYPE_RANDOM_SKEWED:
		for (i = 0; i < access_num; ++i) {
			// first advance offset to the right bin, then use pseudo random to
			// chose cache line in the bin
			access_offsets[i] = rand_skewed_bin_get(generator) * bytes_per_bin +
					    (access_num % access_num_per_bin) * CACHE_LINE_SIZE;
		}

		break;
	default:
		break;
	}
}

// buffer allocation and initialization task
struct init_task {
	uint32_t core_id;
	uint32_t thread_buffer_size;
	uint32_t access_num;
	enum memory_access_type access_type;

	init_task(uint32_t _core_id,
		  uint32_t _thread_buffer_size,
		  uint32_t _access_num,
		  enum memory_access_type _access_type)
	: core_id(_core_id),
	  thread_buffer_size(_thread_buffer_size),
	  access_num(_access_num),
	  access_type(_access_type)
	{ }

	void operator()() {
		int err;
		std::mt19937 *rand_generator;
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

		// allocate and initialize buffer
		my_vars.buffer_size = thread_buffer_size;
		my_vars.access_num = access_num;
		my_vars.buffer = aligned_alloc(PAGE_SIZE, my_vars.buffer_size);
		if (!my_vars.buffer) {
			cout << "Failure in allocating huge buffer, aborting" << endl;
			exit(-1);
		}

		memset(my_vars.buffer, 0xCC, my_vars.buffer_size);

		// generate access offsets according to access pattern
		my_vars.access_offsets = (uint32_t *)aligned_alloc(PAGE_SIZE,
								   access_num * sizeof(uint32_t));
		if (!my_vars.access_offsets) {
			cout << "Failure in allocating offsets buffer, aborting" << endl;
			exit(-1);
		}

		rand_generator = new std::mt19937(core_id);
		access_offsets_generate(my_vars.access_offsets,
					thread_buffer_size,
					access_num,
					rand_generator,
					access_type);
	}
};

/**************************************************************************************************/

// buffer free task
struct tear_down_task {
	tear_down_task() { }

	void operator()() {
		thread_vars::reference my_vars = local_thread_vars.local();

		free(my_vars.buffer);
		free(my_vars.access_offsets);
	}
};

/**************************************************************************************************/

// memory access task
struct access_task {
	access_task() { }

	void operator()() {
		volatile char *buffer;
		uint64_t sum = 0;
		uint32_t *offsets;
		uint32_t i;
		thread_vars::reference my_vars = local_thread_vars.local();

		buffer = (char *)(my_vars.buffer);
		offsets = my_vars.access_offsets;

		// access the memory
		for (i = 0; i < my_vars.access_num; i += 8) {
			// read uint64_t from 8 addresses
			sum = sum +
			      *(volatile uint64_t *)(buffer + offsets[i + 0]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 1]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 2]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 3]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 4]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 5]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 6]) +
			      *(volatile uint64_t *)(buffer + offsets[i + 7]);

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
	std::vector<init_task>		init_tasks;
	std::vector<tear_down_task>	free_tasks;
	std::vector<access_task>	access_tasks;
	struct cmd_params params;
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
		init_tasks.push_back(init_task(i,
					       params.thread_buffer_size,
					       params.access_num,
					       params.access_type));
	tbb::parallel_for_each(init_tasks.begin(), init_tasks.end(), invoker<init_task>());

	// make sure buffers are not in the cache, read and write to some dummy buffers
	cache_clear();

	// generate tasks, single task for each thread
	for (i = 0; i < params.threads_num; ++i)
		access_tasks.push_back(access_task());

	cout << "# Initialization done! strating test..." << endl <<
		"********************************************" << endl;

	// execute all threads
	start_time = tbb::tick_count::now();
	
	tbb::parallel_for_each(access_tasks.begin(), access_tasks.end(), invoker<access_task>());

	elapsed_time = (tbb::tick_count::now() - start_time).seconds();

	// generate and execute buffer free tasks
	for (i = 0; i < params.threads_num; ++i)
		free_tasks.push_back(tear_down_task());
	tbb::parallel_for_each(free_tasks.begin(), free_tasks.end(), invoker<tear_down_task>());

	cout << "# Elapsed time: " << elapsed_time << " seconds" << endl <<
		"********************************************" << endl;

	return 0;
}
