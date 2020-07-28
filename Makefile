CC = gcc

hello: main.c
	$(CC) $? -o $@