#!/bin/bash -x
echo "5. Write a program that computes a factorial of a number taken as input.
5 Factorial – 5! = 1 * 2 * 3 * 4 * 5"
echo "Solution"
echo ""

#INITIALIZE FACTORIAL VARIABLE WITH 1
fact=1

read -p "Enter number : " num

#RUN FOR LOOP DECREASING COUNTER BY 1 TILL 1 AND MULTIPLY TO FACTORIAL
for (( i = $num; i>=1; i-- ))
do
	fact=$(($fact*$i))
done
echo $fact
