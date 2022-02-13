#!/bin/bash
echo "enter size of an array"
read n
#taking input from user
for((i=0;i<n;i++))
do
echo " enter $i number"
#$((i+1)) number
read nos[$i]
done
echo "number entered are"
for((i=0;i<n;i++))
do
echo ${nos[$i]}
done
