
echo "enter first string"
read stg1
echo "enter second string"
read stg2
if [ -z $stg1 ] || [ -z $stg2 ] 
then 
echo "string is empty"
elif [ $stg1 = $stg2 ]
then 
echo "both are equal"
else
	echo "both are different"
fi

	


