#if [condition ] then action2 else action2 fi

a=1
b=6

if [ $a -lt $b ]
then 
	echo "condition is true"
else
	echo "condition is false"
fi
