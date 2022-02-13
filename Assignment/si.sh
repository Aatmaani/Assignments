#!/bin/bash
echo "enter the value of P"
read P
echo "enter the value of T"
read T
echo "enter the value of R"
read R
expr $P \* $T \* $R / 100
echo "its a SI sum"

