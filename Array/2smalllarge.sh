#!/bin/bash -x

RANDOM=$$
for i in `seq 10`
do
	echo $RANDOM
done
counter=0
number[((counter++))]="$$"

echo ${number[@]}

