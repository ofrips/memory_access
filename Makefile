all: clean
	g++ *.cpp -O0 -Wall -ltbb -o mem_access
clean:
	rm -f mem_access
