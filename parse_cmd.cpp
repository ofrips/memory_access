#include <getopt.h>
#include <iostream>
#include <string.h>

#include "parse_cmd.h"

#define ACCESS_TYPE_NAME_MAX_LEN	(32)

using std::endl;
using std::cout;

static const char *memory_access_type_strings[MEMORY_ACCESS_TYPE_NUM] = {
		[MEMORY_ACCESS_TYPE_SEQUENTIAL] =		"sequential",
		[MEMORY_ACCESS_TYPE_RANDOM] =			"random",
		[MEMORY_ACCESS_TYPE_RANDOM_SQEWED] =		"random_sqewed",
		[MEMORY_ACCESS_TYPE_MOVING_RANDOM_SQEWED] =	"moving_random_sqewed",
};

static void print_usage(char *program_name)
{
	cout << "Usage: " << program_name <<
		" --threads_num=<threads_num>" <<
		" --access_num=<access_num>" <<
		" --access_type=<sequential/random/random_sqewed/moving_random_sqewed>" <<
		endl;
}

static struct option long_options[] = {
	{"threads_num",	required_argument, 0, 'a'},
	{"access_num",	required_argument, 0, 'b'},
	{"access_type",	required_argument, 0, 'c'},
};

void parse_cmd(int argc, char **argv, struct cmd_params *params)
{
	extern uint32_t cpus_num;
	int long_index;
	int opt;
	int i;

	while ((opt = getopt_long(argc, argv, "a:b:c:", long_options, &long_index)) != -1) {
		switch (opt) {
		case 'a':
			params->threads_num = atoi(optarg);
			if (params->threads_num > cpus_num || params->threads_num == 0) {
				cout << "Error: invalid threads num [" << params->threads_num <<
					"] must be between 0-" << cpus_num << endl;
				exit(-1);
			}

			break;
		case 'b':
			params->access_num = atoi(optarg);

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
				cout << "Error: invalid access type!" << endl;

			break;
		default:
			print_usage(argv[0]);
			exit(-1);
		}
	}
}


