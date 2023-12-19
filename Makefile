all: build main

build:
	mkdir build

main:
	g++ -Wall -Wextra -Wshadow src/main.cpp -o build/test -O2
