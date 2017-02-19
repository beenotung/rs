CC = gcc
CFLAGS = -g -Wall

EXECUTABLES = \
							bin/rs

all: $(EXECUTABLES)
	echo 'make all done'

bin:
	mkdir -p bin

clean:
	rm -rf bin

bin/rs: bin src/rs.c
	$(CC) $(CFLAGS) -o bin/rs src/rs.c
