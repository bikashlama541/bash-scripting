#!/bin/bash

#delimeter example using IFS

echo "Enter file name to parse: "
read FILE

echo "Enter the delimeter: "
read DELIMETER

IFS="$DELIMETER"

while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
done <"$FILE"
