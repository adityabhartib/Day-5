present=1
r=$((RANDOM%2))
echo "Random is: $r"

if [ $r -eq $present ]
then
	echo "Employee is present"
	empPerHr=20
	empHrs=8
	salary=$(($empHrs*$empPerHr))
	echo "Daily wage : $salary"
else
	echo "Employee is absent"
	salary=0
	echo "Daily wage : $salary"
fi
