echo "Enter the first string to compare"
read name1
echo "Enter the Second string to compare"
read name2
if [ $name1 == $name2 ]
then
echo "First string is equal to Second string"
else
echo "Strings are not same"
fi
