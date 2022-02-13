#!/bin/bash
echo "Enter a File or Directory"
read D
if [ -d $D ]
then
	echo "Your passing Directory"
	ls $D
else
	echo "Your passing File"
	ls -l $D
fi
