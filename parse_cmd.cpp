#include <getopt.h>
#include <iostream>
#include <string.h>

#include "parse_cmd.h"

#define ACCESS_TYPE_NAME_MAX_LEN	(32)

static const char *memory_access_type_strings[MEMORY_ACCESS_TYPE_NUM] = {
		[MEMORY_ACCESS_TYPE_SEQUENTIAL] =		"sequential",
		[MEMORY_ACCESS_TYPE_RANDOM] =			"random",
		[MEMORY_ACCESS_TYPE_RANDOM_SQEWED] =		"random_sqewed",
		[MEMORY_ACCESS_TYPE_MOVING_RANDOM_SQEWED] =	"moving_random_sqewed",
};

static void print_usage(char *program_name)
{
	std::cout << "Usage: " << program_name <<
			" --threads_num=<threads_num>" <<
			" --access_num=<access_num>" <<
			" --access_type=<access_type>" <<
			std::endl;
}

static void print_usage_error_and_exit(const char *error_message)
{
	std::cout << "Error: " << error_message << std::endl;
	exit(-1);
}

void parse_cmd(int argc, char **argv, struct cmd_params *params)
{
	static struct option long_options[] = {
			{"threads_num",	required_argument, 0, 'a'},
			{"access_num",	required_argument, 0, 'b'},
			{"access_type",	required_argument, 0, 'c'},
	};

	int long_index;
	int opt;
	int i;

	while ((opt = getopt_long(argc, argv, "a:b:c:", long_options, &long_index)) != -1) {
		switch (opt) {
		case 'a':
			params->threads_num = std::atoi(optarg);
//			if (__builtin_popcount(params->threads_num) != 1)
//				print_usage_error_and_exit("threads num must be power of 2!");

			break;
		case 'b':
			params->access_num = std::atoi(optarg);

			break;
		case 'c':
			for (i = 0; i < MEMORY_ACCESS_TYPE_NUM; ++i) {
				if (strncmp(optarg,
					    memory_access_type_strings[i],
					    ACCESS_TYPE_NAME_MAX_LEN) == 0) {
					params->access_type = (enum memory_access_type)i;
					break;
				}
			}

			if (i == MEMORY_ACCESS_TYPE_NUM)
				print_usage_error_and_exit("invalid access type!");

			break;
		default:
			print_usage(argv[0]);
			exit(-1);
		}
	}
}


