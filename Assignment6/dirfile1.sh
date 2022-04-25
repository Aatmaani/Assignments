#!/bin/bash
echo "Enter File Name or Directory Name"
read Name
if [ -f $Name ]
then
	echo "Displaying the content in the file"
	cat $Name
else
	echo "Displaying the list in the Directory"
	ls $Name
fi
