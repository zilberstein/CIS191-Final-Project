CC=gcc
CFLAGS=-g -Wall

EXEC=noamz.o

all: $(EXEC)

$(EXEC): noamz.c
	$(CC) $(CFLAGS) -o $(EXEC) noamz.c

clean:
	rm *.o
