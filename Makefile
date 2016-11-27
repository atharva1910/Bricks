CC=g++
LDFLAGS= $(shell pkg-config sfml-all --libs)

all:main.o Ball.o RenderFunctions.o
	$(CC) main.cc Ball.o RenderFunctions.o -o main $(LDFLAGS)

Ball.o:Ball.hpp Ball.cc
	$(CC) Ball.cc -c $(LDFLAGS)

RenderFunctions.o:Ball.hpp RenderFunctions.hpp 
	$(CC) RenderFunctions.cc -c $(LDFLAGS)	
clean:
	rm *.o main





