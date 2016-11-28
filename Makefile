CC=g++
LDFLAGS= $(shell pkg-config sfml-all --libs)

all:main.o Ball.o RenderFunctions.o Paddle.o
	$(CC) main.cc Ball.o RenderFunctions.o Paddle.o -o main $(LDFLAGS)

RenderFunctions.o:RenderFunctions.hpp RenderFunctions.cc
	$(CC) RenderFunctions.cc -c $(LDFLAGS)

Ball.o:Ball.hpp Ball.cc RenderFunctions.hpp
	$(CC) Ball.cc -c $(LDFLAGS)

Paddle.o:Paddle.hpp RenderFunctions.hpp Paddle.cc
	$(CC) Paddle.cc -c $(LDFLAGS)	
clean:
	rm *.o main





