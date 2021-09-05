#!/bin/bash
#Purpose:
#Version:
#Creation Date: Fri Aug 27 13:51:47 AEST 2021
#Modified Date:
#Author: rootUser
#START#:
echo -e "Enter any value> \c"
read -r a
echo -e "Enter any value: \c"
read -r b

if [ $a -gt $b ]; then
echo "$a is greater than $b"
else
echo "$b is greater than $a"
fi
#END#
