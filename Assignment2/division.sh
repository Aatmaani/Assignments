#!/bin/bash
#Calcaleting the Dividing smaller number with Bigger number
a=$1
b=$2
c=$3
echo "Dividing smaller number with Bigger number"

if [[ ( $c == "div" ) && ( $a > $b ) ]]
then
	expr $a / $b
elif [[ ( $c == "div" ) && ( $a < $b ) ]]
then
	expr $a / $b
	echo "Please Enter the Correct Value"
else
	expr $a \* $b
fi	
