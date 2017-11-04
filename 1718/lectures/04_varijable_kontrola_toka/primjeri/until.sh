#!/bin/bash
echo "until - odbrojavaj od 15 do predanog argumenta"

cnt=15
until [ $cnt -lt $1 ]
do
    echo $cnt
    ((cnt--))
done


