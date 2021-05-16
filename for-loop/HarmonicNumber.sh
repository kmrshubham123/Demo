#!/bin/bash -x
echo "2. Write a program that takes a command-line argument n and prints the nth harmonic
number. Harmonic Number is of the form"


       n=$1
       echo "harmonic series is:"
       for (( i=1; i<=n; i++ ))
        do
        echo "1/$i"
       done
