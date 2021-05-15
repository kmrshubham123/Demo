#!/bin/bash
echo "2. Write a program that takes day and month from the command line and prints true if
day of month is between March 20 and June 20, false otherwise."

echo "Solution"
echo ""

read -p "Enter day number of the month:" day
read -p "Enter month number:" month
	if(( month >= 3 && month <= 6 ))
	then
    		if(( month == 3 && day <= 20 || month == 6 && day >= 20 ))
    		then
        		echo "false"
    		else
        		echo "true"
    		fi
	else    
    		echo "false"
	fi
