#!/bin/bash
echo "Enter a word"
read a
echo "Enter number"
read b
for (( i=1; i<=$b; i++ ))
do
	echo  "$a"
done

