#!/bin/bash
for x in *
do
	a=`du $x | awk '{print $1}'`
	if [ $a == 0 ]
	then
		rm $x
		echo "Delete all zero bytes files"
	else
		echo "it is not a zero bytes file"
	fi
done

