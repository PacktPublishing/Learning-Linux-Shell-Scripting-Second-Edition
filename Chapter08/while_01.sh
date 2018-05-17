#!/bin/bash
file=/etc/resolv.conf
while IFS= read -r line # IFS : inter field separator
do
# echo line is stored in $line
echo $line
done < "$file"
