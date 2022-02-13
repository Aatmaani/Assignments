#!/bin/bash
echo "you type basic"
read basic

dp=`expr $basic \* 50 / 100`
echo "dp value is:$dp"

m=`expr $basic + $dp`

da=`expr $m \* 35 / 100`
echo "da value is:$da"

hra=`expr $m \* 8 / 100`
echo "hra value is:$hra"

ma=`expr $m \* 3 / 100`
echo "ma value is:$ma"

pf=`expr $m \* 10 / 100`
echo "pf value is:$pf"

salary=`expr $basic + $dp + $da + $hra + $ma - $pf`
echo "my salary is:$salary"
