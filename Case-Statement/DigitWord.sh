#!/bin/bash -x
echo "Enter a number"
read n
case $n in
0) echo "Zero" ;;
1) echo "one" ;;
2) echo "Two" ;;
3) echo "Three" ;;
4) echo "Four" ;;
5) echo "Five" ;;
6) echo "Six" ;;
7) echo "Seven" ;;
8) echo "Eight" ;;
9) echo "Nine" ;;
*) echo "Enter value between 0 to 9" ;;
esac

