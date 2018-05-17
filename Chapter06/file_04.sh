#!/bin/bash
# We are assigning descriptor 3 to in_file.txt
exec 3< in_file.txt
# We are assigning descriptor 4 to out_file.txt
exec 4> out_file.txt
# We are reading first line of input.txt
read -u 3 line
echo $line
echo "Writing content of in_file.txt to out_file.txt"
echo "Line 1 - $line " >&4
# Closing both the files
exec 3<&-
exec 4<&-
