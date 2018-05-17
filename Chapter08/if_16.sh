#!/bin/sh
if [ -f file_one ] || echo "Hello"
then
echo "In if"
else
echo "In else"
fi
