#!/bin/bash
# this demo is for functional parameter passing

# global variable
USERNAME=$1

# functions definitions start

# calculate age in days
funcAgeinDays () {
 echo "Hello $USERNAME, You are $1 Years old."
 echo "That makes you approximately `expr $1 \* 365` days old ..."
}

# functions definitions - stop

clear

echo "Enter your age: "
read USERAGE

#calculate the number of days 
funcAgeinDays $USERAGE
