#!/bin/bash
echo "Please enter 1st First Number"
read num1
echo "Please enter 2nd Number"
read num2
echo "Please enter 3rd Number"
read num3
[[ $num1 > $num2 ]] # compare for greater than
echo $?
[[ $num1 != $num2 ]] # compare for not equal to
echo $?
[[ $num2 == $num3 ]] # compare for equal to
echo $?
[[ $num1 && $num2 ]] # Logical And Operation
echo $?
[[ $num2 || $num3 ]] # Logical OR Operation
echo $?
