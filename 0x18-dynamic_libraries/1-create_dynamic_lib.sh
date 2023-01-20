#!/bin/bash
gcc -Wall -Wextra -Werro -pedantic -c -fPIC * .c
gcc -shared -o libball.so * .o 
exprot LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
