#!/bin/bash

MYVAR=4

echo $MYVAR

echo `expr $MYVAR + 5` 
#expr stands for expression and ` is a special character used in echo

declare -p MYVAR
MYVAR1="Name"
echo $MYVAR1

echo "`expr $MYVAR1 +5 `"


