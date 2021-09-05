#!/bin/bash
#Purpose: ForLoop examples
#Version:
#Creation Date: Sat Aug 28 05:53:28 AEST 2021
#Modified Date:
#Author: rootUser
#START#:

for command in ls pwd date
do
	echo "------------------$command-------------"
	$command
done
#END#
