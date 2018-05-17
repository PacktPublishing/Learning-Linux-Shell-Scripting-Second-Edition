#!/bin/bash
trap "echo caught signal SIGINT" SIGINT
trap "echo caught signal SIGQUIT" 3
trap "echo caught signal SIGTERM" 15
trap "echo caught signal SIGTSTP" TSTP
echo "Enter any string (type 'bye' to exit)."
while true
do
echo "Rolling...\c"
read string
if [ "$string" = "bye" ]
then
break
fi
done
echo "Exiting normally"
