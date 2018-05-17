#!/bin/bash
# Check if file is Directory
[ -d work ]
echo $?
# Check that is it a File
[ -f test.txt ]
echo $?
# Check if File has size greater than 0
[ -s test.txt ]
echo $?
