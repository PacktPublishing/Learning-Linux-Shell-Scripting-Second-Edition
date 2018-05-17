#!/bin/bash
# Interactive Shell Script Demonstrating Arithmetic Operators
echo "Enter First value"
read number_1
echo "Enter Second value"
read number_2
echo $(($number_1 + $number_2))
echo $(($number_1 / $number_2)) # Division of two numbers
