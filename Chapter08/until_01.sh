#!/bin/bash
x=0
until [ $x -eq 10 ]
do
echo $x
x=`expr $x + 1`
done
