#!/bin/bash
mth=$(date +%m)
case $mth in
02)
echo "February usually has 28 days."
echo "If it is a leap year, it has 29 days."
;;
04|06|09|11)
echo "The current month has 30 days."
;;
*)
echo "The current month has 31 days."
;;
esac
