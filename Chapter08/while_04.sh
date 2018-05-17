#!/bin/bash
num=1
while (( num < 6 ))
do
echo "The value of num is: $num"
(( num = num + 1 )) # let num=num+1
done
echo "Done."
