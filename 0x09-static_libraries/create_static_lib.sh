#!/bin/bash
gcc -wall -wextra -pedantic -werror -c *.c
ar rc liball.a *.o
