ABC.exe : main.o pal.o oddeven.o big2.o
	gcc -o ABC.exe main.o big2.o pal.o oddeven.o

main.o:main.c
	gcc -c main.c

big2.o:big2.c
	gcc -c big2.c

pal.o:pal.c
	gcc -c pal.c

oddeven.o:oddeven.c
	gcc -c oddeven.c
