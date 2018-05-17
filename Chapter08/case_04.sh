#!/bin/bash
echo "Enter Day Of The Week"
read day
case $day in
[mM][oO][nN][dD][aA][yY])
echo "First Day is Monday"
;;
[tT][uU][eE][sS][dD][aA][yY])
echo "Second Day Tuesday"
;;
[wW][eE][dD][nN][eE][sS][dD][aA][yY])
echo "Third Day Wednesday"
;;
[tT][hH][uU][rR][sS][dD][aA][yY])
echo " Fourth Day Thursday"
;;
[fF][rR][iI][dD][aA][yY])
echo "Fifth Day Friday"
;;
[sS][aA][tT][uU][rR][dD][aA][yY])
echo "Sixth Day Saturday"
;;
[sS][uU][nN][dD][aA][yY])
echo "Seventh Day Sunday"
;;
*)
echo "Invalid Day of Week"
;;
esac
