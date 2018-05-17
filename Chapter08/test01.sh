#!/bin/bash
str1="Ganesh";
str2="Mumbai";
str3=
[ $str1 = $str2 ] # Will Check Two Strings Are Equal Or Not
echo $?
[ $str1 != $str2 ] # Will Check Two Strings Are Not Equal
echo $?
[ -n $str1 ] # Will confirm string length is greater than zero
echo $?
[ -z $str3 ] # Will Confirm length of String is Zero
echo $?
