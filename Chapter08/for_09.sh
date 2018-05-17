#!/bin/bash
for x in 1 2 3
do
	echo before $x
	continue
	echo after $x
done
exit 0
