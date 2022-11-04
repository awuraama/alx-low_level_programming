#!/bin/bash
gcc -c *.c
ar rc liaball.a *.o
ranlib liball.a
