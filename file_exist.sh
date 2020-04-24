#!/bin/bash

file=$1

if [ -e $file ]; then
echo " File $file exists "
else
echo " File $file doesnot exist"
fi
