all: clean
	g++ *.cpp -O0 -Wall -ltbb -Wunused-variable -o mem_access
clean:
	rm -f mem_access
