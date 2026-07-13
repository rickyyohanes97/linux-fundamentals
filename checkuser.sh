#!/bin/bash

echo "Enter your name:"
read NAME

if [ "$NAME" = "Ricky" ]
then
	echo "Welcome Admin Ricky!"
else
	echo "Hello Guest"
fi
