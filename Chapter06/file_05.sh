#!/bin/sh
cp /etc/hosts hosts2
grep -v '^#' hosts2 > hosts3
exec 3< hosts3 # opening hosts3 as input file
exec 4> hostsfinal # opening hostsfinal as output file
read <& 3 address1 name_1 extra_info
read <& 3 address2 name_2 extra_info
echo $name_1 $address1 >& 4
echo $name_2 $address2 >& 4
exec 3<&- # Closing hosts3
exec 4<&- # Closing hostsfinal
