#!/bin/bash

# demo of functions within a shell script srructure

# script or global variables
CMDLINE=$1

echo "My script has started"

# function definition - start

#displays a message
funcExample (){
  echo "This is an example"
}

funcExample2()
{
  echo "This is another example"
}




# beginning of the script
echo "This is the start....."

funcExample
funcExample2
funcExample2
