#!/bin/bash
# We will open file for writing purpose
# We are assigning descriptor number 3 for file sample_out.txt
exec 3> sample_out.txt
# We are sending output of command "echo" to sample_out.txt file
echo "This is a test message for sample_out.txt file" >&3
# Run command date & store output in file sample_out.txt
date >&3
# Closing file with file descriptor 3
exec 3<&-
