#!/bin/bash
result="output.txt"
>$ $result # Create empty file
dialog --title "Inputbox Demo" \
--backtitle "Learn Shell Scripting" \
--inputbox "Please enter your name " 8 60 2>$result
response=$?
name=$(<$result)
case $response in
0) echo "Hello $name"
;;
1) echo "Cancelled."
;;
255) echo "Escape key pressed."
esac
rm $result
