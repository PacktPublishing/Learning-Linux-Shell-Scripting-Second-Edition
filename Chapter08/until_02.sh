#!/bin/bash
INPUT=""
until [ "$INPUT" = quit ]
do
echo ""
echo 'Enter a word (quit to exit) : '
read INPUT
echo "You typed : $INPUT"
done
