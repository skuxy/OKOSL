#!/bin/bash

echo
echo "if-else - ako datoteka 'aux.txt' postoji, ispisi ju, inace javi pogresku"

f=$1
echo f=$1

if [ -e $1 ]
then
    cat $1
else
    echo "Datoteka s nazivom $1 ne postoji!"
fi
