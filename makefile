main.exe:main.o big.o fact.o palin.o reverse.o sort.o
	gcc -o main.exe main.o big.o fact.o palin.o reverse.o sort.o
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palin.o:palin.c
	gcc -c palin.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c

		
