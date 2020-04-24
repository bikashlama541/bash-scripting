#!/bin/bash

echo "Welcome to create your alias in this machine"
echo "============================================"

echo "Please enter your new command for the alias: "
read alias

echo "Please enter what would you like to do: "
read option

cd $HOME 
echo "alias $alias='$option'" >> .bash_profile
source $HOME/.bash_profile
