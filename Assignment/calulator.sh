#!/bin/bash
echo "type any number:"
read a
echo "type other number:"
read b
echo "type any oparator:"
read c
if [ $c == "add" ]
then
	expr $a + $b
elif [ $c == "sub" ]
then
	expr $a - $b
elif [ $c == "mul" ]
then
	expr $a \* $b
else
	expr $a / $b
fi
