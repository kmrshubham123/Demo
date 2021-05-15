#!/bin/bash -x

function testFunction() {
	echo $1
}

result="$( testFunction $((RANDOMA%2)) )"
if [ $result -eq 1 ]
then
echo SUCCESS
else
echo FAILURE
fi


