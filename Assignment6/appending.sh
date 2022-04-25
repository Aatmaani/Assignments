#!/bin/bash
echo "Enter first file Name"
read f1
echo "Enter second file Name"
read f2
if [ -f $f1 -a -f $f2 ]
then
	cat $f1 >> $f2
	echo "file1 appended to file2"
else
	echo "file1 not appended to file2"
fi
