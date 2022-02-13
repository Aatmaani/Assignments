#!/bin/bash
echo "type any number:"
echo "type other number:"
echo "type any oparator:"
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
