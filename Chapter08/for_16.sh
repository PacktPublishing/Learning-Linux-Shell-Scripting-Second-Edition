#/bin/bash
cities=Delhi:Chennai:Bangaluru:Kolkata
old_ifs="$IFS" # Saving original value of IFS
IFS=":"
for place in $cities
do
echo The name of city is $place
done
