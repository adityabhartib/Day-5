read -p "Enter the A value: " a
read -p "Enter the B value: " b
read -p "Enter the c value: " c

d=$(($a+$b*$c))
e=$(($a%$b+$c))
f=$(($c+$a/$b))
g=$(($a*$b+$c))
echo "a+b*c: $d"
echo "c+a/b: $e"
echo "a%b+c: $f"
echo "a*b+c: $g"
array=($d $e $f $g)
echo "Digit : ${array[@]}"
echo "---------------------"
max=${array[0]}
min=${array[0]}
for array in "${array[@]}"
do
if [[ $array -gt $max ]]
then
	max=$array
fi 

if [[ $array -lt $min ]]
then
        min=$array
fi

done
echo "maximum is :$max"
echo "Minimum is :$min"

        
