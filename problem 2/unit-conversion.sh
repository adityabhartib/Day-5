read -p "Enter the value in inches :" a


b=$(($a/12))
c=$(($b/3))

echo "Total feet is : $b Feet"
echo "Total meter is : $c meter"
