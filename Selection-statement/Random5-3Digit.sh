#!/bin/bash -x

echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read e

biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
