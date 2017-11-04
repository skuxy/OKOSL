#!/bin/bash

echo Goli if - ako je varijabla \$HELLO == hello, ispisi hello world
echo HELLO=$1
HELLO=$1
if [ $HELLO = 'hello' ]
then
    echo "$HELLO world"
fi

