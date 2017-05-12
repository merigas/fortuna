#!/bin/bash

read -p 'Ente ryour name: ' name

if [ -z "$name" ] ; then
	echo "name vairbale is empty"
else
	echo 'name variable is not empty'
fi 

read -p 'Enter a number: ' num
if [[ "$num" =~ ^-?[0-9]+$ ]]  ; then 
	echo "THis is a number"
else
	echo "This is not a number"
fi
