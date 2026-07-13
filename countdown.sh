#!/bin/bash

COUNT=5

while [ "$COUNT" -ge 1 ]
do
	echo "$COUNT"
	COUNT=$((COUNT -1))
done

echo "Liftoff!"
