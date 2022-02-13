#!/bin/bash
echo "enter the value of P"
read P
echo "enter the value of T"
read T
echo "enter the value of R"
read R

SUM=`expr $P \* $T \* $R`

S=`expr $SUM / 100`

echo " its a SI sum:$S "

