#!/bin/bash
echo "Accept files or directory of an argument"
read $F $D
if [ -f $F ]
then
	echo "Exit status:$?"
else
	echo "unknown"
fi
