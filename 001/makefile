OBJ = main
PARAMA = main.c sum.c sub.c

$(OBJ):$(PARAMA)
	gcc $^ -o $@

%.o:%.c
	gcc -c $^
	
clean:
	rm -rf *.o $(OBJ)

