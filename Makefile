a.out: ebacktrace.c
	gcc -g -Wall -Werror -DBACKTRACE_LIB_TEST_MODE=1 -o a.out $^ -lbfd
