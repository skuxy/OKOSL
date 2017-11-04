#!/bin/bash
echo "while koji iterira po linijama datoteke predane kao argument"

while read line
do
    echo $line
    echo $line | rev
done < $1

