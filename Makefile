CC=gcc
CFLAGS=-I.

makeall: writer_process.c reader_process.c 
	$(CC) writer_process.c -o writer.exe
	$(CC) reader_process.c -o reader.exe