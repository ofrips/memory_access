#include <getopt.h>
#include <iostream>
#include <string.h>

#include "main.h"
#include "parse_cmd.h"

#define ACCESS_TYPE_NAME_MAX_LEN	(32)
#define SET_ARGS_MASK(args_mask)	((args_mask) |= (1 << (opt - 'a')))

using std::cout;
using std::endl;

static const char *memory_access_type_strings[MEMORY_ACCESS_TYPE_NUM] = {
		[MEMORY_ACCESS_TYPE_SEQUENTIAL] =		"sequential",
		[MEMORY_ACCESS_TYPE_RANDOM] =			"random",
		[MEMORY_ACCESS_TYPE_RANDOM_SKEWED] =		"random_skewed",
		[MEMORY_ACCESS_TYPE_MOVING_RANDOM_SKEWED] =	"moving_random_skewed",
};

static void print_usage(char *program_name)
{
	cout << "Usage: " << program_name << endl <<
		"  --threads-num=<threads_num>" << endl <<
		"  --buffer_size=<buffer_size_per_thread_in_MiB>" << endl <<
		"  --access-num=<access_num_in_millions>" << endl <<
		"  --access-type=<sequential/random/random_skewed/moving_random_skewed>" <<
		endl;
}

static struct option long_options[] = {
	{"threads-num",	required_argument, 0, 'a'},
	{"buffer-size",	required_argument, 0, 'b'},
	{"access-num",	required_argument, 0, 'c'},
	{"access-type",	required_argument, 0, 'd'},
};

void parse_cmd(int argc, char **argv, struct cmd_params *params)
{
	extern uint32_t cpus_num;
	const uint32_t expected_args_num = 4;
	uint32_t args_mask = 0;
	double buffer_pretty_size;
	double access_pretty_num;
	std::string buffer_pretty_size_units;
	std::string access_pretty_num_units;
	int long_index;
	int opt;
	int i;

	if (argc != expected_args_num + 1) {
		cout << "Error: invalid number of arguments!" << endl;
		goto parse_err;
	}

	while ((opt = getopt_long(argc, argv, "a:b:c:d:", long_options, &long_index)) != -1) {
		switch (opt) {
		case 'a':
			params->threads_num = atoi(optarg);
			if (params->threads_num > cpus_num || params->threads_num == 0) {
				cout << "Error: invalid threads num [" << params->threads_num <<
					"] must be between 0-" << cpus_num << endl;
				exit(-1);
			}

			SET_ARGS_MASK(args_mask);

			break;
		case 'b':
			params->thread_buffer_size = 1024 * 1024 * atol(optarg);
			if (params->thread_buffer_size == 0) {
				cout << "Error: invalid thread buffer size [" <<
					params->thread_buffer_size <<
					"] must be greater than 0!" << endl;
				exit(-1);
			}

			SET_ARGS_MASK(args_mask);

			break;
		case 'c':
			params->access_num = 1024 * 1024 * atoi(optarg);
			if (params->access_num == 0) {
				cout << "Error: invalid access num [" <<
					params->access_num <<
					"] must be greater than 0!" << endl;
				exit(-1);
			}

			SET_ARGS_MASK(args_mask);

			break;
		case 'd':
			for (i = 0; i < MEMORY_ACCESS_TYPE_NUM; ++i) {
				if (strncmp(optarg,
					    memory_access_type_strings[i],
					    ACCESS_TYPE_NAME_MAX_LEN) == 0) {
					params->access_type = (enum memory_access_type)i;
					break;
				}
			}

			if (i == MEMORY_ACCESS_TYPE_NUM)
				cout << "Error: invalid access type!" << endl;

			SET_ARGS_MASK(args_mask);

			break;
		default:
			goto parse_err;
		}
	}

	if (args_mask != ((1 << expected_args_num) - 1))
		goto parse_err;

	if (params->thread_buffer_size >> 30) {
		buffer_pretty_size_units = "GiB";
		buffer_pretty_size = (double)params->thread_buffer_size / (1 << 30);
	} else if (params->thread_buffer_size >> 20) {
		buffer_pretty_size_units = "MiB";
		buffer_pretty_size = (double)params->thread_buffer_size / (1 << 20);
	}

	if (params->access_num >> 30) {
		access_pretty_num_units = "Giga";
		access_pretty_num = (double)params->access_num / (1 << 30);
	} else if (params->access_num >> 20) {
		access_pretty_num_units = "Mega";
		access_pretty_num = (double)params->access_num / (1 << 20);
	}


	cout << "********************************************" << endl <<
		"# Running Memory Micro Benchmark" << endl <<
		"# Number of threads: " << params->threads_num << endl <<
		"# Number of memory access per thread: " << access_pretty_num << " " <<
		access_pretty_num_units << endl <<
		"# Buffer size per thread: " << buffer_pretty_size << buffer_pretty_size_units <<
		endl <<
		"# Memory access pattern: " << memory_access_type_strings[params->access_type]
		<< endl <<"********************************************" << endl;

	return;

parse_err:
	print_usage(argv[0]);
	exit(-1);
}


