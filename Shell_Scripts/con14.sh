
echo "Enter first side"
read a
echo "Enter second side"
read b
echo "Enter third side"
read c
if [ $a -eq $b -a $b -eq $c -a $a -eq $c ]
then 
	echo "This is an equilateral triangle"

elif [ $a -eq $b  -o $a -eq $c  -o $b -eq $c ]
then
	echo  "this is an isoscales triangle"

elif [ $a -ne $b -a $b -ne $c -a $a -ne $c ]
then
	echo "This is an scalene Triangle"

fi
