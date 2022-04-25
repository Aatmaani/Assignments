#!/bin/bash
<<comment
echo "Enter a Numbers"
read a
for x in $a
do
	s=`expr $a % 11`
	if [ $s == 0 ]
	then
		echo "it is Palindrome Numbers"
	else
		echo "it is not a Palindrome Numbers"
	fi
done
comment

echo "Enter a String"
read string
a=`echo $string | rev`
if [ $a == $string ]
then
	echo "it is Palindrome Numbers"
else
	echo "it is not a Palindrome Numbers"
fi


