CFLAGS=-I. -D_POSIX_SOURCE
CC=gcc

ed:	ed.o
	${CC} -o ed ed.o

ed.o:	ansi.h posix.h

clean:
	rm -f ed.o ed