#!/bin/bash
for FILE in 'ls *.mp3'
do
if test -e /MP3/$FILE
then
echo "The file $FILE exists."
continue
fi
cp $FILE /MP3
done
