#!/bin/bash
echo "Please enter 1st Number"
read num1
echo "Please enter 2nd Number"
read num2
echo
test $num1 -eq $num2 # Test for Equal
echo $?
test $num1 -ne $num2 # Test for Not Equal
echo $?
test $num1 -ge $num2 # Test for Greater Than Equal
echo $?
echo "Please enter 1st String"
read Str1
echo "Please enter 2nd String"
read Str2
test $Str1 = $Str2 # Test for Two Strings Are Equal
echo $?
test -z $Str1 # Test for The Length Of The String Is > 0
echo $?
test $Str2 # Test for The String Is Not NULL
echo $?
