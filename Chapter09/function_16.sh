#!/bin/bash
yes_or_no()
{
echo "Is your name $*?"
while true
do
echo -n "Please reply yes or no :"
read reply
case $reply in
Y | y | yes ) return 0;;
N | n | no ) return 1;;
*) echo "Invalid answer"
esac
done
}
if yes_or_no $1
then
echo "Hello $1"
else
echo "name not provided"
fi
