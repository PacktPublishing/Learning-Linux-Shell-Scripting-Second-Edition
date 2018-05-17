#!/bin/bash
file_name="sample_out.txt"
# We are assing fd number 3 to file.
# We will be doing read and write operations on file
exec 3<> $file_name
# Writing to file
echo """
Do not dwell in the past,
do not dream of the future,
concentrate the mind on the present moment. - Buddha
""" >&3
# closing file with fd number 3
exec 3>&-
