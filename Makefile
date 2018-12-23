all: clean
	g++ *.cpp -O3 -Wall -Werror -ltbb -o mem_access
clean:
	rm -f mem_access
