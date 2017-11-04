#!/bin/bash

echo "C-ovski for - ispisuje brojeve od 42 do 27 (ukljucivo) koji su djeljivi s 3"
for (( i=42; i>=27; i=i-3 ))
do
    echo $i
done
