CC=g++
CFLAGS=-Wall -std=c++11

all: main.cpp
	$(CC) $(CFLAGS) main.cpp -o example -I ./include libmodio.dll.a
