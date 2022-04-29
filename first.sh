echo "1.User details	2.Current users	3.Present user	4. Current date  5.Exit"
while :
do
	echo "enter the choice"
	read choice
	case $choice in
	1)
		echo "__User Details__"
		cat /etc/passwd
		echo "Users"
		users
		echo "Hostname"
		hostname
		;;
	2)
		echo "__Current user__"
		u="$USER"
		echo "Current User name is $u"
		;;
	3)
		echo "__Present working directory__"
		echo "Current working directory is"
		pwd
		;;
	4)	
		echo "__Current Date__"
		echo "Current date is"
		date
		;;
	5)
		echo "Exit"
		break
		;;
	*)
		echo "Enter correct option"
		;;
	esac
done
