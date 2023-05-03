#
# Makefile for Chapter 01
#
# Type  make    to compile all the programs
# in the chapter 
#
all: gg

clean:
	rm -f gg 


gg: graph_ge.c 
	cc -o gg graph_ge.c 



