#!/bin/bash
cd /home/ubuntu/Assignment3/
for x in *.sh
do
	a=${x%.*}
	mv $a.sh $a.exe
done
