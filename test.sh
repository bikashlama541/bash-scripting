#!/bin/bash

SCRIPTSLIST=`ls *.sh`

echo "$SCRIPTSLIST"

for value in $SCRIPTSLIST;
do
 DISPLAY=`cat $value`
 echo "File: $value --contents $DISPLAY"
done
