#!/bin/bash
echo Hello World!

mkdir test && cd test && touch test.sh

cp $1 $2

echo Details for $2
ls -lh $2


myvariable=Hello

anothervar=Fred

echo $myvariable $anothervar
echo
sampledir=/etc
ls $sampledir
