one=1
ten=2
hundred=3
thousand=4
lakh=5

r=$((RANDOM%6))

do
	case $r in
		$1)
			echo "one";
		;;

		$2)
			echo "ten";
		;;

         	$3)
			echo "hundred";
		;;

	        $4)
	         	echo "thousand";
		;;
	        $5) 
                        echo "lakh"
	        ;;
		$6)
			echo "Zero"
	esac
done
