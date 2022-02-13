#!/bin/bash
<<comment
echo "Enter words"
read array
array=( machi manoj suraj sharan uday )
echo ${#array}
echo ${#array[*]}
echo ${array[0]}
echo ${array[@]}
comment

echo "Enter file Name:"
read a
echo ${a[0]}
b=`wc -w $a | awk '{print $1}'`
echo "word count is: "$b
