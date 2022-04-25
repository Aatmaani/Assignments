#!/bin/bash
echo "Enter your Hostname"
read s
if [ $s == machi ]
then
	echo "you connecting to machi machine"
	ssh ubuntu@34.221.21.76
elif [ $s == sooraj ]
then
	echo "you connecting to sooraj machine"
	ssh ubuntu@35.86.129.93
elif [ $s == sharan ]
then
	echo "you connecting to sharan machine"
	ssh ubuntu@54.184.33.88
else
	echo "You Entered Wrong Hostname"
fi
