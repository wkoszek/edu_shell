#!/bin/sh

X=0
git status —porcelain > _.p
while read FILE; do
	# ...
	X=1
done < _.p
