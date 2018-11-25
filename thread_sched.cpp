#include <iostream>

#include "tbb/task_scheduler_observer.h"

#define MAX_CPUS_NUM	(32)

using std::cout;
using std::endl;
using std::stringstream;

class pinning_observer: public tbb::task_scheduler_observer {
	cpu_set_t *mask;
	int ncpus;

	const int pinning_step;
	tbb::atomic<int> thread_index;
public:
	pinning_observer(int pinning_step=1) : pinning_step(pinning_step), thread_index()
	{
		for (ncpus = 1; ncpus < MAX_CPUS_NUM; ncpus <<= 1) {
			mask = CPU_ALLOC(ncpus);
			if (!mask)
				break;

			const size_t size = CPU_ALLOC_SIZE(ncpus);
			CPU_ZERO_S(size, mask);
			const int err = sched_getaffinity(0, size, mask);
			if (!err)
				break;

			CPU_FREE(mask);
			mask = NULL;
			if (errno != EINVAL)
				break;
		}
		if (!mask)
			cout << "Warning: Failed to obtain process affinity mask."
				"Thread affinitization is disabled." << endl;
	}

	// override
	void on_scheduler_entry(bool) {
		if (!mask) return;

		const size_t size = CPU_ALLOC_SIZE(ncpus);
		const int num_cpus = CPU_COUNT_S(size, mask);
		int thr_idx =
#if USE_TASK_ARENA_CURRENT_SLOT
				tbb::task_arena::current_slot();
#else
		thread_index++;
#endif
		thr_idx %= num_cpus; // To limit unique number in [0; num_cpus-1] range

		// Place threads with specified step
		int cpu_idx = 0;
		for (int i = 0, offset = 0; i<thr_idx; ++i) {
			cpu_idx += pinning_step;
			if (cpu_idx >= num_cpus)
				cpu_idx = ++offset;
		}

		// Find index of 'cpu_idx'-th bit equal to 1
		int mapped_idx = -1;
		while (cpu_idx >= 0) {
			if (CPU_ISSET_S(++mapped_idx, size, mask))
				--cpu_idx;
		}

		cpu_set_t *target_mask = CPU_ALLOC(ncpus);
		CPU_ZERO_S(size, target_mask);
		CPU_SET_S(mapped_idx, size, target_mask);
		const int err = sched_setaffinity(0, size, target_mask);

		if (err) {
			cout << "Failed to set thread affinity!n";
			exit(EXIT_FAILURE);
		}
#if LOG_PINNING
		else {
			stringstream ss;
			ss << "Set thread affinity: Thread " << thr_idx <<
			      ": CPU " << mapped_idx << endl;
			cout << ss.str();
		}
#endif
		CPU_FREE(target_mask);
	}

	~pinning_observer() {
		if (mask)
			CPU_FREE(mask);
	}
};
