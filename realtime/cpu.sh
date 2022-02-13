#!/bin/bash
echo "All Matrices Utilizations"
a=`mpstat | awk 'NR==4{print "CPU utilization:" $12/100}'`
b=`free -mt | awk 'NR==2{print "Memory utilization:" $3/$2*100}'`
c=`df -m | awk 'NR==2{print "Disk utilization:" $5}'`
slackmsg=`echo "$a $b $c"`
#echo "$slackmsg"
<<comment
memory=`free -m | awk 'NR==2{print $3/$2*100}'`
disk=`df -m | awk 'NR==2{print $3/$2*100}'`
cpu=`mpstat | awk 'NR==4{print $12/100}'`
c=`echo "Cpu utilization: $cpu%"`
d=`echo "Memory utilization: $memory%"`
e=`echo "Disk utilization: $disk"`
message=`echo "$c $d $e"`
echo "$message"
comment
