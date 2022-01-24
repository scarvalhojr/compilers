compile: stack.s

stack.s: stack.cl atoi.cl
	coolc stack.cl atoi.cl

test: compile
	coolr stack.s < stack.test

clean :
	rm -f *.s
