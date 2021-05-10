#!/bin/bash -x
echo Enter the first number 
read a
echo Enter the second number
read b
echo Enter the third number
read c

echo $(($a+$b*$c))
echo $(($a%$b+$c))
echo $(($C+$a/$c))
echo $(($a*$b+$c))
