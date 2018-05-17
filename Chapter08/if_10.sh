#!/bin/bash
read filename
if test -e $filename
then
echo "file exists"
else
echo " file does not exist"
fi
