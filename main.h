#ifndef MAIN_H_
#define MAIN_H_

#include <random>

#include "tbb/enumerable_thread_specific.h"

enum memory_access_type {
	MEMORY_ACCESS_TYPE_SEQUENTIAL,
	MEMORY_ACCESS_TYPE_RANDOM,
	MEMORY_ACCESS_TYPE_RANDOM_SKEWED,
	MEMORY_ACCESS_TYPE_MOVING_RANDOM_SKEWED,
	MEMORY_ACCESS_TYPE_NUM,
};

// thread local vars
struct thread_local_vars {
	uint32_t core_id;
	uint32_t buffer_size;
	void *buffer;
	std::mt19937 *rand_generator;

	thread_local_vars(uint32_t _core_id, uint32_t _buffer_size)
	: core_id(_core_id),
	  buffer_size(_buffer_size),
	  buffer(0),
	  rand_generator(0)
	{ }
};

typedef tbb::enumerable_thread_specific<struct thread_local_vars> thread_vars;

#endif /* MAIN_H_ */
