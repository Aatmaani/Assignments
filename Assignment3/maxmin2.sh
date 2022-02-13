#!/bin/bash
read -a integers
max=${integes[0]}
min=${integers[0]}
for i in ${integers[@]}
do
        if [[ $i -gt $max ]]
        then
                max="$i"
        fi
        if [[ $i -lt $min ]]
        then
                min="$i"
        fi
done
echo "max value: $max"
echo "min value: $min"
