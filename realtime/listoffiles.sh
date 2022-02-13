#!/bin/bash
echo "Listing the files"
msg=`ls -lh | awk '{print $9 " " $5 "MB" " " $6 " " $7}'`
#echo "$msg"
