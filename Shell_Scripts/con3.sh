echo "Enter the number"
read n
if [ $n -gt 0 ]
then
	echo "$n is a positive integer"

elif [ $n -lt 0 ]
then 
	echo "$n is a negative integer"
else
	echo "number is zero"

fi
