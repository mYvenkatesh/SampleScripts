#!/bin/bash
#Purpose:
#Version:
#Creation Date: Fri Aug 27 14:25:34 AEST 2021
#Modified Date:
#Author: rootUser
#START#:

echo -e "Enter the A avalue: \c"
read -r a
echo -e "Enter the B avalue: \c"
read -r b
echo -e "Enter the C value: \c"
read -r c
echo -e "Enter the D value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
echo "$a is Bigger Value"
elif [ $b -gt -$c -a $b -gt $d ]; then
echo "$b is Bigger value"
elif [ $c -gt $d ]; then
echo "$c is Bigger value"
else
echo "$d is bigger Value"
fi
#END#
