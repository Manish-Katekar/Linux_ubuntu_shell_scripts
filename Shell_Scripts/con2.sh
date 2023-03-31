echo "Enter a number"
read n
if [ $(( $n % 2 )) -ne 0 ]
then
	echo "$n is an odd integer"

else
	echo "$n is an even integer"

fi
