#if [condition ] then action1 fi
a=6
b=5

if [ $a -lt $b ]
then
	echo "condition is true"
else
	echo "condition is false"
fi
