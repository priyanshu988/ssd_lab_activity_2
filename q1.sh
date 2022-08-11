#!/bin/bash




k=$(wc -l < $1)
if [ $(($k % 2)) -eq 0 ]
then
awk 'int((NR - FNR) /2)==FNR {print; exit}' $1 $1
else
awk 'int(((NR - FNR) /2) +1)==FNR {print; exit}' $1 $1
fi

