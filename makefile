all: vars.o
	gcc -o vars vars.o

vars.o: vars.c
	gcc -c vars.c

run: 
	./vars

clear:
	rm *.o

