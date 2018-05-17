#!/bin/bash
# we are assigning file descriptor 3 to input file test.txt
exec 3< test.txt
# we are assigning file descriptor 4 to output.txt
exec 4> output.txt
# we are using read command to read line from file
read -u 3 line
echo "Process id of current process is $$"
my_pid=$$
echo "Currently following files are opened by $0 script :"
ls -l /proc/$my_pid/fd
# We are closing both files test.txt and output.txt
exec 3<&-
exec 4>&-
