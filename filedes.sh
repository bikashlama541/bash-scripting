#!/bin/bash

# demo of reading and writing to a file using a file dscriptor

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE   #<> --read and write

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <&5    #<&5 std input the file

echo "File was Read on: `date`" >&5

exec 5>&-

