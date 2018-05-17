#!/bin/bash
declare -i x
x=0
while [ $x -le 10 ]
do
echo $x
x=$((x+1))
done
