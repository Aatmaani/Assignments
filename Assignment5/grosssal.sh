#!/bin/bash
echo "Enter Basic Salary"
read Basic
DA=`expr $Basic \* 34 / 100`
echo "DA is:$DA"
HRA=`expr $Basic \* 24 / 100`
echo "HRA is:$HRA"
PF=`expr $Basic \* 11 / 100`
echo "PF is:$PF"
GS=`expr $Basic + $DA + $HRA`
echo "Gross Salary is: $GS"
