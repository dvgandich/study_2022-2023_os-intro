#!/bin/bash

gcc prog1.c -o prog1
./prog1
code=$?
case $code in
	0) echo "Chislo men'she 0";;
	1) echo "Chislo bol'she 0";;
	2) echo "Chislo ravno 0";;
esac
