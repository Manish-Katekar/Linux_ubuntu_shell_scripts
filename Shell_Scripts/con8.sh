echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Ender third number"
read num3
if [ $num1 -gt $num2 ]
then 
	if [ $num1 -gt $num3 ]
	then
		echo "1st number is greatest among three"

	else
		echo "3rd number is greatest among three"
	fi

else 
	if [ $num2 -gt $num3 ]
	then 
		echo "2nd number is greater among three"

	else
		echo "3rd number is greatest among three"
	fi

fi
