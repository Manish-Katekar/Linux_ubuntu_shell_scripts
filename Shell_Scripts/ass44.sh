echo "how much no wants to enter"
read n
echo "enter the numbers"
for (( i=1 ; i<=$n ; i++ ))
do 
	read a
	if [ $i -eq 1 ]
	then
 		max=$a
		min=$a
	else 
		if [ $max -lt $a ]
		then	
			max=$a
		else
			max=$max
		fi
		if [ $min -gt $a ]
		then
			min=$a
		else
			min=$min

		fi



	fi	
	
done

echo "maximum value is $max"
	
echo "Minimum value is $min"
