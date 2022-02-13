#!/bin/bash
P=0
N=0
Z=0

for x in 1 2 -3 -8 -9 5 8 9 4 6
do
	if [ $x -gt 0 ]
        then
	        P=`expr $P + 1`
	        echo "this are positive number:$x"
        elif [ $x -lt 0 ]
        then
	        N=`expr $N + 1`
	        echo "this are negative number:$x"
        else
	        Z=`expr $Z + 1`
	        echo "unknown"
        fi

done
echo $P
echo $N
echo $Z
