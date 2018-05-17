#!/bin/bash
stty --echo # password will not be printed on screen
read -p "Please enter a password :" password
if test "$password" == "Abrakadabra"
then
echo "Password is matching"
fi
stty echo
