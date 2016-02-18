all: generic-sorter.c sorted-list.o
	gcc -o generic-sorter generic-sorter.c sorted-list.o

sorted-list.o: sorted-list.c sorted-list.h
	gcc -c sorted-list.c

clean:
	rm *.o 
	rm ./generic-sorter
