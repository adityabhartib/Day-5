#!/bin/bash -x
r=$((RANDOM%7))
#echo "Random number : $r"

if [ $r -eq 0 ]
then
	echo "Random number : 0"
elif [ $r -eq 1 ]
then
	echo "Random number : 1"
elif [ $r -eq 2 ]
then
	echo "Random number : 2"
elif [ $r -eq 3 ]
then
	echo "Random number : 3"
elif [ $r -eq 4 ]
then 
	echo "Random number : 4"
elif [ $r -eq 5 ]
then
	echo "Random number : 5"
elif [ $r -eq 6 ]
then
        echo "Random number : 6"

fi
