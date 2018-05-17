#!/bin/bash
echo "Enter First name"
read name1
echo "Enter Second name"
read name2
[ $name1 = $name2 ] # Check equality of two names
echo $?
[ -n $name2 ] # Check String Length is greater than Zero
echo $?
