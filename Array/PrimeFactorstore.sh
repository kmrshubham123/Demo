#!/bin/bash

echo "3. Extend the Prime Factorization Program to store all the Prime Factors of a
number n into an array and finally display the output."

echo "solution"
echo ""

echo "enter the input number"
read no

for (( i=2; i<=no; i++ ))
do
    while [ $((no%$i)) == 0 ]
    do
        primeFact[((counter++))]=$i
        no=$((no/$i))
    done
done
echo "Prime factors are ${primeFact[@]}"




