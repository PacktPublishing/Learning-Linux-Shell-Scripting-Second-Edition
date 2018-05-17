#!/bin/bash
echo "Enter the name of file for reading"
read file_name
exec<$file_name
while read var_line
do
echo $var_line
done
