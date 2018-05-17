#!/bin/bash
Var1=20
Var2=30
Str1="Accenture"
FileName="TestStringOperator"
test $Var1 -lt $Var2 # Test for Less Than
echo $?
test $Var1 -gt $Var2 # Test For Greater Than
echo $?
test -n $Str1 # Test for String Having Length Greater Than 0
echo $?
test -f $FileName # Test for File Attributes
echo $?
