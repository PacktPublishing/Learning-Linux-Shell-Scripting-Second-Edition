#!/bin/bash
num1=10
num2=30
echo $(($num1 < $num2)) # compare for less than
[ $num1 -lt $num2 ] # compare for less than
echo $?
[ 139 ]
[ $num1 -ne $num2 ] # compare for not equal
echo $?
[ $num1 -eq $num2 ] # compare for equal to
echo $?
