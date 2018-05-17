#!/bin/bash
typeset -i num=0
while true
do
echo -n "Enter any number (0 to exit): "
read num junk
if (( num == 0 ))
then
break
else
echo "Square of $num is $(( num * num ))."
fi
done
echo "script has ended"
