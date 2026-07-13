#!/bin/bash

echo "Enter directory name:"
read DIR

if [ -d "$DIR" ]
then
	echo "Directory exists."
else
	echo "Directory does not exists."
fi
