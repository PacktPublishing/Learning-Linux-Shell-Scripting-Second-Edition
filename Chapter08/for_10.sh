#!/bin/bash
rm -rf sample*
echo > sample_1
echo > sample_2
mkdir sample_3
echo > sample_4
for file in sample*
do
if [ -d "$file" ]
then
echo "skipping directory $file"
continue
fi
echo file is $file
done
rm -rf sample*
exit 0
