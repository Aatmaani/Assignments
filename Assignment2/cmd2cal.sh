#!/bin/bash
#it is command line calculator script
Name=$1
#OPN is operator name
OPN=$2
a=$3
b=$4
#start the if statement

if [ $OPN == "sum" ]
then
	expr $a + $b
else
	expr $a / $b
fi
