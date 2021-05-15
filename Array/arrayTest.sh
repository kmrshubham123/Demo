#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc 12 def 786 xyz mno pqr)

echo ${Fruits[@]}
echo ${names[*]}
