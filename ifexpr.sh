#!/bin/bash

#test multiple expressions in single if statement

FILENAME=$1

echo "Testing for file $FILENAME and readibility"

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exists and is readable"
fi
