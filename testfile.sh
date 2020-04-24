#!/bin/bash
#tests of existence of indicated file name

FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

#a,e or f checks for the existence of the files

if [ ! -e $FILENAME ]
  then
    echo " File $FILENAME doesnot exist" 
fi  
