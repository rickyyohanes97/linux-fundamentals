#!/bin/bash

echo "Enter your score:"
read SCORE

if [ "$SCORE" -ge 80 ]
then
	echo "Excellent"
elif [ "$SCORE" -ge 60 ]
then
	echo "Passed"
elif [ "$SCORE" -eq 79 ]
then
	echo "Passed"
else 
	echo "Failed"
fi
