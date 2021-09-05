#!/bin/bash
#Purpose: If statement example
#Version: 1.0
#Creation Date: Fri Aug 27 07:14:45 AEST 2021
#Modified Date:
#Author: rootUser
#START#:
echo -e "Please provide Value below ten: \c"
read -r value
if [ $value -le 10 ]; then
echo "Your provided valie is $value"
touch /tmp/test{1..10}.txt
fi
echo "Script is completed successfully Bye"

#END#
