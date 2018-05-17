#!/bin/bash
echo "Enter the first number"
read val_a
echo "Enter the Second number"
read val_b
if [ $val_a == 1 ] && [ $val_b == 10 ]
then
echo "testing is successful"
else
echo "testing is not successful"
fi
