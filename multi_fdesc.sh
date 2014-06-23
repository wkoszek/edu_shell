#!/bin/sh

exec 3</etc/hosts
exec 4</etc/fstab

cat <&3 | while read H; do
	cat <&4 | while read F; do
		echo $H $F
	done
done
