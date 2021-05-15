#!/bin/bash

echo " 4. Write a Program to show Sum of three Integer adds to ZERO"
echo "solution"

echo ""

echo "enter three numbers with space in between them"
read numbers[0] numbers[1] numbers[2]

sum=$((${numbers[0]}+${numbers[1]}+${numbers[2]}))

if [ $sum -eq 0 ]
then
	echo "Three numbers add to zero"
else
	echo "Three numbers add to non Zero"
fi
