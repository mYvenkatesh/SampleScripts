#!/bin/bash
#Purpose: ForLoop examples
#Version:
#Creation Date: Sat Aug 28 05:53:28 AEST 2021
#Modified Date:
#Author: rootUser
#START#:

for i in `cat hostfile`
do
ping -c 1 $i
valid=`echo $?`
if [ valid -gt 1 ]; then
echo "$i Host is not reachable"
else
echo "$i host is up"
fi
done


#END#
