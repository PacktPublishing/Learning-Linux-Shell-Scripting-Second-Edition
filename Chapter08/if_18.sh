#!/bin/bash
echo "Kindly enter name of directory : "
read file
if [[ -d $file ]]
then
echo "$file is a directory"
elif [[ -f $file ]]
then
echo "$file is a file."
else
echo "$file is neither a file nor a directory. "
fi
