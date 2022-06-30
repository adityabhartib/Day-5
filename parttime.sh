EMP_PER_HR=20
fullday=1
halfday=2

r=$((RANDOM%3))
echo "Random : $r"
echo "--------------------------"

if [ $r -eq $fullday ]
then
	echo "Employee is full day  present"
	empHrs=8
elif [ $r -eq 2 ]
then
	echo "Employee is half day present"
	empHrs=4
else
	echo "Employee is absent"
	empHrs=0
	echo "Daily wage : $salary"
fi
salary=$(($empHrs*$EMP_PER_HR))
echo "Daily wage : $salary"
