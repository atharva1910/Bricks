CC=g++
LDFLAGS= $(shell pkg-config sfml-all --libs) 
all:main.o Ball.o
	$(CC) main.cc Ball.o -o main $(LDFLAGS)
Ball.o:Ball.hpp Ball.cc
	$(CC) Ball.cc -c $(LDFLAGS)
clean:
	rm *.o main





