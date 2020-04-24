#!/bin/bash

#ARRAYS- works with indexs , starts with 0,1,2
#How to declare array?
MYARRAY=("First" "Second" "Third") #three variables in array

echo $MYARRAY #display the first array

#Right way to call all the array is by 

echo ${MYARRAY[1]}

#simple array list and loop for diplay

SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0

#@ for everything that exists in array

for INDEX in ${SERVERLIST[@]}; do
  echo "Processing Server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1 `"
done


