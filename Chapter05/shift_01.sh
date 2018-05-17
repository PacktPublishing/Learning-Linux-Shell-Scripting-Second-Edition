#!/bin/bash
echo "All Arguments Passed are as follow : "
echo $*
echo "Shift By one Position :"
shift
echo "Value of Positional Parameter $ 1 after shift :"
echo $1
echo "Shift by Two Positions :"
shift 2
echo "Value of Positional Parameter $ 1 After two Shifts :"
echo $1
