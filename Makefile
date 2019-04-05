prod_cons : prod_cons.c	char_stat.o

	gcc prod_cons.c char_stat.o -lpthread -o prod_cons

char_stat.o : char_stat.c

	gcc -c char_stat.c

clean : 
	
	rm prod_cons char_stat.o
