#!/bin/bash

echo "Enter pathname:"
read PATHNAME

if [ -f "$PATHNAME" ]
then
	echo "This is a file"

elif [ -d "$PATHNAME" ]
then
	echo "This is a directory"

else
	echo "Path does not exist."
fi

