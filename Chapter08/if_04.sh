#!/bin/bash
str1="Ganesh"
str2="Naik"
if [ $str1 = $str2 ]
then
echo "Two Strings Are Equal"
fi
if [ $str1 != $str2 ]
then
echo "Two Strings are not equal"
fi
if [ $str1 ]
then
echo "String One Has Size Greater Than Zero"
fi
if [ $str2 ]
then
echo "String Two Has Size Greater Than Zero"
fi
