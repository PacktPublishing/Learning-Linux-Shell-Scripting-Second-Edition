#!/bin/bash
PS3="please select any one : "
select var in a b quit
do
case $var in
a) echo option is a ;;
b) echo option is b ;;
quit) exit ;;
*) echo option is default ;;
esac
done
