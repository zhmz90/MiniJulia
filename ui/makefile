repl: repl.o getopt.o
	clang -o repl $<
repl.o: repl.c
	clang $<
getopt.o: getopt.c getopt.h
	clang $<
