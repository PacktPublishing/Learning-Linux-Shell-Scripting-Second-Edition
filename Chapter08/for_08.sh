#!/bin/bash
for filename in *.c
do
echo "Copying $filename to $filename.bak"
cp $filename $filename.bak
done
