#!/bin/bash
echo "$1 is: "
if ! [ -e $1 ]
then
echo "..Do not exists"
exit
else
echo "file is present"
fi
if [ -x $1 ]
then
echo "..Executable"
fi
if [ -r $1 ]
then
echo "..Readable"
fi
if [ -w $1 ]
then
echo "..Writable"
fi
