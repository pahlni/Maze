CC=g++
CFLAGS=-std=c++11

all : PahlProject4

PahlProject4 : PahlProject4.o
	$(CC) $(CFLAGS) PahlProject4.o -o PahlProject4 

PahlProject4.o: PahlProject4.cpp
	$(CC) $(CFLAGS) -c PahlProject4.cpp

clean:
	rm *~
	rm *.o
