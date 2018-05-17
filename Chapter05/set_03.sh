#!/bin/bash
echo "Executing script $0"
echo $1 $2 $3
set eins zwei drei
echo "One two three in German are:"
echo "$1"
echo "$2"
echo "$3"
textline="name phone address birthdate salary"
set $textline
echo "$*"
echo 'At this time $1 = ' $1 'and $4 = ' $4
