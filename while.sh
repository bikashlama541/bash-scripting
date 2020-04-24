#!/bin/bash

# while loop examples

echo "Enter the number of times to display the 'Hello World' Message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
do
   echo "Hello World - $COUNT"
   COUNT="`expr $COUNT + 1`"
done
