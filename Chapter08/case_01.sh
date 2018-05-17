#!/bin/bash
echo "Please enter any number from 1 to 9"
read number
case $number in
1) echo "ONE"
;;
2) echo "TWO"
;;
3) echo "Three"
;;
4) echo "FOUR"
;;
5) echo "FIVE"
;;
6) echo "SIX"
;;
7) echo "SEVEN"
;;
8) echo "EIGHT"
;;
9) echo "NINE"
;;
*) echo "SOME ANOTHER NUMBER"
;;
esac
