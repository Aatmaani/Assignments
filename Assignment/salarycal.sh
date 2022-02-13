#!/bin/sh
echo "you type basic"
read basic 

dp=`expr $basic \* 50 / 100`
echo "dp value is:$dp"

da=`expr $basic + $dp \* 35 / 100`
echo "da value is:$da"

hra=`expr $basic + $dp \* 8 / 100`
echo "hra value is:$hra"

ma=`expr $basic + $dp \* 3 / 100`
echo "ma value is:$ma"

pf=`expr $basic + $dp \* 10 / 100`
echo "pf value is:$pf"

salary=`expr $basic + $dp + $da + $hra + $ma - $pf`
echo "my salary is:$salary"
