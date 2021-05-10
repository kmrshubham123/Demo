#!/bin/bash -x

echo "Enter a number"
read num
case $num in
1)
echo "unit"
	;;
10)
	echo "ten"
	;;
100)
	echo "hundred"
	;;
1000)
	echo "thousand"
	;;
10000)
	echo "ten thousand"
	;;
100000)
	echo "lakh"
	;;
*)
	echo "INVAILD ENTRY"
	;;
esac
