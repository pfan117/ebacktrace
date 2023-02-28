#!/bin/bash

clang-format --style=file -i ebacktrace.c

make || exit 1

./a.out

ctags -R *
