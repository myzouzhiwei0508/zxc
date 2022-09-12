param = $(shell pwd)

X = a b c d

a := 123
b := 456
b1:=
b2:=
b3:=

ifeq ($(a),123)
	b1 := yes
else
	b1 := no
endif

ifneq ($(a),123)
	b2 := no
else
	b2 := yes
	ifdef Flag
		b3:= yes is def
	else
		b3:= no is def
	endif
endif

all:

	@echo $(b1) $(b2) $(b3)
	@echo "1234"
	@echo Flag = $(Flag)
	@echo $(param)
	@echo $(foreach v, $(X), $(v))
	for i in $(X); do touch $$i.txt; done;
clean:
	rm -rf *.txt
	
	
		
