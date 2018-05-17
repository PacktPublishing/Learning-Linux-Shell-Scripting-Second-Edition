#!/bin/bash
echo "Enter first value"
read number_1
echo "Enter secondvalue"
read number_2
total=`expr $number_1 + $number_2`
echo $total
sum=$(($number_1 + $number_2))
echo "sum is "$sum
echo "Sum is $[ $number_1+$number_2 ]"
