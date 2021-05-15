#!/bin/bash

echo "5. Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
etc and store them in an array"

echo "solution"

for (( i=0; i<100; i++ ))
do
	arr[$i]=$i;
done

echo "Array is : "${arr[@]};

for (( i=1; i<${#arr[@]}; i++ ))
do
	if [ $((arr[i]%11)) -eq 0 ]
	then
		twinArr[$i]=$i;
	fi
done
echo "Two repeated Numbers In Array : "${twinArr[@]};
