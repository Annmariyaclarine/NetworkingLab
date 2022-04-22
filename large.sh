
echo "enter num 1"
read a
echo "enter num 2"
read b
echo "enter num 3"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greatest"
elif [ $b -gt $c ] && [ $b -gt $a ] 
then 
	echo "$b is greatest"
else
	echo "$c is greatest"
fi

