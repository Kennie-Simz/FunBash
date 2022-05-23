#!/bin/bash

# An example on if statements in bash

# first initialize the variable
# echo "Please enter a value between 0 and 20"
# read $count
count=15

# then followed by the if statement
# the if statements are goverened by the following comparative symbols: -ne (not equa), -eq (equal), -gt (greater than), -lt (less than), and so on
# PS: the above symbols are only used with square brackets. If you want to use the curved brackets then the proper symbols to use would be as follows: '>; <; !>;, !<; ==; !=' and so on. This is what comes to play when comparing and they make it possible for the computer to read and run

if (( $count < 10 ))
then
	echo "Count is less than 10"
elif (( $count > 10 ))
then
	echo "Count is greater than 10"
# elif (( $count == 20 ))
# then
#	echo "Count is 20"
# elif (( $count !> 20 || $count < 20 ))
# then
#	echo "Count is not equal to 20 and is less than 20"
else
	echo "Count is equal to 10."
fi
