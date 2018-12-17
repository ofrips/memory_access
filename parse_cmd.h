#ifndef PARSE_CMD_H_
#define PARSE_CMD_H_

struct cmd_params {
	uint32_t threads_num;
	uint64_t thread_buffer_size;
	uint32_t access_num;
	enum memory_access_type access_type;
};

void parse_cmd(int argc, char **argv, struct cmd_params *params);

#endif /* PARSE_CMD_H_ */
