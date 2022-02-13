#!/bin/sh
a=$1
b=$2
c=$3
echo "Machi:"
if [ $b == "+" ]
then
	expr $a + $c
	echo "its adding"
elif [ $b == "-" ]
then
	expr $a - $c
	echo "its sub"
else
	echo "its unknows"
fi



