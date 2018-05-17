#!/bin/bash
yesno ( )
{
while true .
do
echo "$*"
echo "Please answer by entering yes or no : "
read reply
case $reply in
yes)
echo "You answered Yes"
return 0
;;
no)
echo "You answered No"
return 1
;;
* )
echo "Invalid input"
;;
esac
done
}
yesno
