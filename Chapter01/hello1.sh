#!/bin/bash
# This is the first Bash shell
# Scriptname : Hello1.sh
# Written by: Ganesh Naik
echo "Hello $LOGNAME, Have a nice day !"
echo "Your are working in directory `pwd`."
echo "You are working on a machine called `uname -n`."
echo "List of files in your directory is."
ls # List files in the present working directory
echo "Bye for now $LOGNAME. The time is `date +%T`!"
