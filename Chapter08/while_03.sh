#!/bin/bash
INPUT=""
while [ "$INPUT" != quit ]
do
echo ""
echo 'Enter a word (quit to exit) : '
read INPUT
echo "You typed : $INPUT"
done
