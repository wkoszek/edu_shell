#!/bin/sh

X=0
echo "Before the loop X=$X $$"
git status —porcelain | while read FILE; do
	# ...
	X=1
	echo "Inside the loop X=$X $$"
done
echo "After the loop X=$X $$"
