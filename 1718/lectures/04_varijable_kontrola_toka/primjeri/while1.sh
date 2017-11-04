#!/bin/bash
echo "while petlja koja ispisuje brojeve od 0 do predanog argumenta"
cnt=0
while [ $cnt -le $1 ]
do
    echo $cnt
    ((cnt++))
done

