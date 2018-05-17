#!/bin/bash
# Check if File has Read Permission
[ -r File2 ]
echo $?
# Check if File Has Write Permission
[ -w File2 ]
echo $?
# Check if File Has Execute Permission
[ -x File2 ]
echo $?
