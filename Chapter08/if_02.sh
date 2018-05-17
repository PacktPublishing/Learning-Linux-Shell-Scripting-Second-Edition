#!/bin/bash
echo "Enter the cost of product a"
read a
echo "Enter the cost of product b"
read b
if [ $a -gt $b ]
then
echo " a is greater"
else
echo " b is greater"
fi
