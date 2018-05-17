#!/bin/bash
echo "Please Enter the String:"
read str
len=`echo $str | wc -c`
let len=len-1
echo "length of string = $len"
