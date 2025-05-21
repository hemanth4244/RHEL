#!/bin/bash
read -p "Enter the number" n
if [ "$n" -eq 0 ]; then
	echo "Entered number is 0"
elif (( n%2 ==  0 )); then
	echo "$n is a even number"
else
	echo "$n is odd number"
fi
