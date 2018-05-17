#!/bin/bash
city=London
if grep "$city" city_database_file >& /dev/null
then
:
else
echo "City is not found in city_database_file "
exit 1
fi
