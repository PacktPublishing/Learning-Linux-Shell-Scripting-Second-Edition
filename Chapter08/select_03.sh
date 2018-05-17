#!/bin/bash
PS3="Please enter one of the option"
select var in 1 2 3 4
do
case $var in
1) echo "One is selected";;
2) echo "Two is selected";;
3) echo "Two is selected";;
4) echo "Two is selected";;
*) echo "not a proper option";;
esac
done
