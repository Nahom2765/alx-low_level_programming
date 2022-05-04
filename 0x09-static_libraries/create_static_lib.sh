#!/bin/bash
gcc -c -Wall -Werror -Wextra -c *.c
ar cr liball.a *.o
