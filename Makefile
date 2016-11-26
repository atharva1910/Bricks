CC=g++
LDFLAGS= $(shell pkg-config sfml-all --libs) 
all:main.o
	$(CC) main.cc -o main $(LDFLAGS)
clean:
	rm *.o main





