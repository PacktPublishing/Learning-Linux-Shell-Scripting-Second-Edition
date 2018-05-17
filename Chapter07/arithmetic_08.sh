#!/bin/bash
echo "Please enter a value"
read x
y=`expr $x % 2`
if test $y -eq 0
then
echo "Entered number is even"
else
echo "Entered number is odd"
fi
