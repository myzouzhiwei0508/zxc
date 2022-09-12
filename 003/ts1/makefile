.PHONY:clean show
a = 123s
b = 456
OBJ = app
PARAMA = main.c
#gcc -shared -fPIC sum.c sub.c -o libSoTest1.so
#gcc -lSoTest1 -L ./ main.c -o main.exe
$(OBJ):$(PARAMA)
	make -C ../
	gcc $^ -lSoTest2 -L ./ -o $@

%.o:%.c
	gcc -c $^
	
clean:
	rm -rf *.so ../*.so *.h $(OBJ)
show:
	echo $(a)
	@echo "----show---"
	@echo $(b)
a := $(a)789
b += qwee
