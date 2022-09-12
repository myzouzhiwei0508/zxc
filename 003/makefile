PARAMA = sum.c sub.c
OBJ = libSoTest2.so
$(OBJ):$(PARAMA)
	gcc -shared -fPIC $^ -o $@
	cp *.h ./ts1/
	cp $(OBJ) ./ts1
