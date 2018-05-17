#!/bin/bash
PS3="Please select one of the above:"
select COMPONENT in comp1 comp2 comp3 all none
do
case $COMPONENT in
comp1|comp2|comp3) echo "comp1 or comp2 or comp3 selected" ;;
all) echo "selected all"
;;
none) break ;;
*) echo "ERROR: Invalid selection, $REPLY." ;;
esac
done
