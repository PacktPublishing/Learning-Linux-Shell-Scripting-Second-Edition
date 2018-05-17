#!/bin/bash
echo "Please enter the length, width and radius"
read length width radius
areaRectangle=`expr $length \* $width `
temp=`expr $length + $width `
perimeterRect=`expr 2 \* $temp`
areaCircle=`echo 3.14 \* $radius \* $radius | bc`
circumferenceCircle=`echo 2 \* 3.14 \* $radius | bc`
echo "Area of rectangle = $areaRectangle"
echo "Perimeter of Rectangle = $perimeterRect."
echo "Area of circle = $areaCircle."
echo "Circumference of circle = $circumferenceCircle"
echo
