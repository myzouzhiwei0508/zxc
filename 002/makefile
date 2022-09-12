.PHONY:clean show
a = 123s
b = 456
OBJ = main
PARAMA = main.c sum.c sub.c

$(OBJ):$(PARAMA)
	gcc $(PARAMA) -o $(OBJ)

%.o:%.c
	gcc -c $^
	
clean:
	rm -rf *.o $(OBJ)
show:
	echo $(a)
	@echo "----show---"
	@echo $(b)
a := $(a)789
b += qwee
