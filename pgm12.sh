echo "calculator using functions"
Add () {
   expr $a + $b
   }
   
Sub () {
expr $a - $b
}
Multi () {
expr $a \* $b
}
Divi () {
expr $a / $b
}
echo "enter first num"
read a
echo "enter second num"
read b
echo "1.addition 2.substraction 3.multiplication 4.division 5.exit"
while :
 do
	
	echo "enter the choice"
	read choice
	
	case $choice in
	1)	echo "addition"
		Add
		;;
	
	2)	echo "difference"
		Sub
		;;
	
	3)	echo "multiplication"
		Multi
		;;
	4)	echo "division"
		Divi
		;;
	
	5)	echo "exit"
		break		
		;;
	*)	echo "invalid choice"
		;;
	esac
done
	
