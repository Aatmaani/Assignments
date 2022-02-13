#!/bin/bash
echo "Enter file name"
read file
if [ -f $file ]
then
	echo "Displaying the Rights"
	ls -l $file | awk '{print $1,$9}'
else
	echo "Not Displaying the Rights"
fi
