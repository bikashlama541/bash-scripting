#!/bin/bash
# this is a demo of a for loop

echo "List all the shell scripts contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $SCRIPT`" 
  echo "FIle: $SCRIPT - Contents $DISPLAY"
done
