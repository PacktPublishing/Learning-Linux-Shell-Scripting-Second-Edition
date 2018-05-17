#!/bin/bash
echo "Press 1 for copy or 2 for move or 3 for removing the file"
read num
case $num in
1) echo "We are going to do copy operation"
echo " Enter Source file name"
read source
echo " Enter destination file name"
read destination
cp $source $destination
;;
2) echo "We are going to do move operation"
echo " Enter Source file name"
read source
echo "Enter destination file name"
read destination
mv $source $destination ;;
3) echo "We are going to remove the file"
echo " Enter the name of file to remove"
read source
rm $source ;;
*) echo "invalid key"
esac
