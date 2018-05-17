#!/bin/bash
# create fruits.txt => Apple Mango Grapes Pears Banana Orange Pineapple
for var in `cat fruits.txt`
do
echo "var contains: $var"
done
