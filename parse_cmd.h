#ifndef PARSE_CMD_H_
#define PARSE_CMD_H_

enum memory_access_type {
	MEMORY_ACCESS_TYPE_SEQUENTIAL,
	MEMORY_ACCESS_TYPE_RANDOM,
	MEMORY_ACCESS_TYPE_RANDOM_SQEWED,
	MEMORY_ACCESS_TYPE_MOVING_RANDOM_SQEWED,
	MEMORY_ACCESS_TYPE_NUM,
};

struct cmd_params {
	uint32_t threads_num;
	uint32_t thread_buffer_size;
	uint32_t access_num;
	enum memory_access_type access_type;
};

void parse_cmd(int argc, char **argv, struct cmd_params *params);

#endif /* PARSE_CMD_H_ */
