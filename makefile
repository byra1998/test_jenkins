abc.exe: p.o
	gcc -o abc.exe p.o

p.o:p.c
	gcc -c p.c
