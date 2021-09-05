#!/bin/bash
#Purpose:
#Version:
#Creation Date: Fri Aug 27 17:19:23 AEST 2021
#Modified Date:
#Author: rootUser
#START#:
echo -e "please enter Maths Marks: \c"
read -r m
echo -e "please enter Physis Marks: \c"
read -r p
echo -e "please enter Chemistry Marks: \c"
read -r c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Total Marks = $total"
echo "Average Marks = $avg"
      if [ $avg -ge 75 ]; then
      echo "Congratus you got distiniction"
      elif [ $avg -ge 60 -a $avg -lt 75 ]; then
      echo "Congratus you got First Class"
      elif [ $avg -ge 50 -a $avg -lt 60 ]; then
      echo "You got second class"
      elif [ $avg -ge 35 -a $avg -lt 50 ]; then
      echo "You got third class"
      fi
else
echo "Sorry you Failed"
fi
#END#
