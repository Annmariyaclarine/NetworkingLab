echo "enter num"
read num
echo "1.using for loop 2.using while loop 3.exit"
while :
 do
	echo "enter the choice"
	read choice
	case $choice in
	1)	echo "using for loop"
		a=$num
		total=0
		for((i=$a;i>=0;i--))
		do
			total=`expr $total + $i`
		done
		echo $total
		;;
		
	2)	echo "using while loop"
		
		a=$num
		total=0
		while [ 0 -lt $a ]
		do
		total=`expr $total + $a`
		a=`expr $a - 1`
  	 	
		done
		echo $total
		
		;;
	3)	echo "exit"
		break		
		;;
	*)	echo "invalid choice"
		;;
	esac
done
