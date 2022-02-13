#!/bin/bash
echo "find the files and directories"
F=0
D=0
v=`ls -l | grep '^-' | awk '{print $9}'`
s=`ls -l | grep '^d' | awk '{print $9}'`
for x in *
do
	if [ -f $x ]
        then
		F=`expr $F + 1`
	else
		D=`expr $D + 1`
	fi
done
for x in *
do
	if [ -d $x ]
        then
                D=`expr $D + 1`
	else
		F=`expr $F + 1`
        fi
done
echo "Number of Files is: $F"
echo "Number of Directory is: $D"
echo "File are: $v"
echo "Directory: $s"
