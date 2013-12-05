
aaa:all
	@echo aaa

.PHONY:all

all:hello.c
	gcc -g hello.c -o hello
	@echo 1:$@ 2:$>

   comma:=,
   empty:= 
   space:=$(empty) $(empty)
   foo:=a b c
   bar:=$(subst $(space), $(comma),$(foo))

test:
	@echo $(bar)
	@echo $(subst ee,EE,feet on the street)
	@echo $(word 2,hello world)
	@echo $(wildcard *.c)
	@echo $(wildcard ~/Project/cti-a5s_linux_sdk3.3/ambarella/kernel/linux/Makefile)
