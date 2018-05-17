#!/bin/bash
echo -n "Commands in bin directory are : $var"
for var in $(ls /bin/*)
do
echo -n -e "$var \t"
done
