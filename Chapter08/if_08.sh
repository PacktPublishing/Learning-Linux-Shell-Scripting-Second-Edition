#!/bin/bash
read -p "Enter a user name : " user_name
# try to locate username in in /etc/passwd
#
grep "^$user_name" /etc/passwd > /dev/null
status=$?
if test $status -eq 0
then
echo "User '$user_name' is found in /etc/passwd."
else
echo "User '$user_name' is not found in /etc/passwd."
fi
