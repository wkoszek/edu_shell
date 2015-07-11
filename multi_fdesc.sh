#!/bin/sh

exec 3<data1.i
exec 4<data2.i

cat <&4 | while read H; do
	cat <&3 | while read F; do
		echo $H $F
	done
done
