#!/bin/sh

exec 4<data2.i

f() {
	exec 3<data1.i
	cat <&3 | while read F; do
		echo $H $F
	done
}

cat <&4 | while read H; do
	f
done
