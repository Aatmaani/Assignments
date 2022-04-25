#!/bin/bash
echo "Enter your filename"
read a 
if [ -f $a -a -r $a ]
then
	echo "This file have a only Read Permissions"
elif [ -f $a -a -x $a ]
then
	echo "This file have a only Execute Permissions"
fi
