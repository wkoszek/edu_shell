#!/bin/sh

cnt=0
while [ $cnt -lt 3 ]
do
	echo "In the loop: `./getppid`"
	echo $cnt
	cnt=`expr $cnt + 1`
done
