#!/bin/bash
USAGE="usage: $0 -x -y"
while getopts :xy: opt_char
do
	case $opt_char in
	x)
		echo "Option x was called."
		;;
	y)
		echo "Option y was called. Argument called is $OPTARG"
		;;
	\?)
		echo "$OPTARG is not a valid option."
		echo "$USAGE"
		;;
	esac
done
