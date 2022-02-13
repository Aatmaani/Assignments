#!/bin/bash
echo "Enter Size(N)"
read N

i=1
max=0
min=0
echo "Enter Numbers"
while [ $i -le $N ]
do
	read num
	if [ $i -eq 1 ]
	then
		max=$num
		min=$num
	else
		if [ $num -gt $max ]
		then
			max=$num
			min=$num
		else
			if [ $num -lt $min ]
			then
				max=$num
				min=$num
			fi
		fi
	fi
	i=$((i + 1))
done
echo "Maximum Number is: $max"
echo "Minimum Number is: $min"
