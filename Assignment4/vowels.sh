#!/bin/bash
echo "Enter words"
read string
V=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "number of vowels is:$V"
