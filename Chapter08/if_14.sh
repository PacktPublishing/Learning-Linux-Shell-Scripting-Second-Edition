#!/bin/bash
touch file_one
touch file_two
if [ -f "file_one" ] && echo "Hello" && [ -f file_two ] && echo "there"
then
echo "in if"
else
echo "in else"
fi
exit 0
