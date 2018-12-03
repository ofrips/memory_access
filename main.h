#ifndef MAIN_H_
#define MAIN_H_

#include "tbb/enumerable_thread_specific.h"

// thread local vars
struct thread_local_vars {
	uint32_t core_id;
	uint32_t buffer_size;
	void *buffer;

	thread_local_vars(uint32_t _core_id, uint32_t _buffer_size)
	: core_id(_core_id),
	  buffer_size(_buffer_size),
	  buffer(0)
	{ }
};

typedef tbb::enumerable_thread_specific<struct thread_local_vars> thread_vars;

#endif /* MAIN_H_ */
