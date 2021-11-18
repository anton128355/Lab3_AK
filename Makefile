CC=g++

all: lab3_AK

lab3_AK: lab3_AK.o
	$(CC) lab3_AK.o -o lab3_AK

lab3_AK.o: lab3_AK.cpp
	$(CC) -c lab3_AK.cpp

clean:
	rm -rf *.o lab3_AK
