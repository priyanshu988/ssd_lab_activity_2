#!/bin/bash




k=$(wc -l < $1)

mid=$(($k / 2))

awk 'int((NR - FNR) /2)==FNR {print; exit}' $1 $1
