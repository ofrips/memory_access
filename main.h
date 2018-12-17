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
	uint64_t buffer_size;
	uint32_t access_num;
	void *buffer;
	void *dst_buffer;
	uint64_t *access_offsets;

	thread_local_vars(uint32_t _core_id)
	: core_id(_core_id),
	  buffer_size(0),
	  access_num(0),
	  buffer(0),
	  dst_buffer(0),
	  access_offsets(0)
	{ }
};

typedef tbb::enumerable_thread_specific<struct thread_local_vars> thread_vars;

#endif /* MAIN_H_ */
