#!/bin/sh

X=0
echo "Before the loop X=$X `./getppid`"
while read FILE; do
	# ...
	X=1
	echo "Inside the loop X=$X `./getppid`"
done
echo "After the loop X=$X `./getppid`"
