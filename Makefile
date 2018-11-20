all: clean
	g++ *.cpp -O0 -Wall -Werror -ltbb -o mem_access
clean:
	rm -f mem_access
