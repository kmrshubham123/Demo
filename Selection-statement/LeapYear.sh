#!/bin/bash -x
echo Enter the four digited year
read year
a=`expr $year%4`
b=`expr $year%400`
if [$a -eq0]&&[$b -eq0]
then
echo "The Given year $year is a leap year"
else
echo "The Given year $year is a not leap year"
fi

