#!/bin/bash

PASSWORD=""

while [ "$PASSWORD" !=  "devops" ]
do
	echo "Enter password:"
	read PASSWORD

	if [ "$PASSWORD" != "devops" ]
	then
	echo "Wrong Password!"
	fi
done
echo "Access granted!"

