#!/bin/bash
echo "4. Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly."

echo "Solution"
echo ""

toss=$(( RANDOM % 2 ))
if(( toss == 0 ))
then    
    echo "Heads"
else
    echo "Tails"
fi
