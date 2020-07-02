CC=gcc
CFLAGS=-g -Wall
TARGET=AES
OBJS=AES.o
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
	rm $(OBJS)

clean:
	rm $(OBJECT) $(TARGET)

