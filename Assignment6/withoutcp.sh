#!/bin/bash
echo "Enter a files"
read f1 f2
if [ -f $f1 -a -f $f2 ]
then
	echo "file is existed"
	read f1 f2
elif [ -r $f1 -a -r $f2 ]
then
	echo "file have a read permission"
	read f1 f2
else
	echo "file is not exited"
	echo "file not have a read permission"
fi
echo "Copying the f1 to f2 without using cp command"
echo "Enter a files"
read f1 f2
cat f1 > f2
