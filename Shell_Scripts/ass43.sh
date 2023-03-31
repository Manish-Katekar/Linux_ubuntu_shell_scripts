echo "Enter any 10 numbers"
p=0
n=0
z=0
for (( i=1 ; i<= 10 ; i++ ))
do
	echo "Enter $i th number : "
	read a
	if [ $a -gt 0 ]
	then
		p=$(( $p + 1 ))

	elif [ $a -lt 0 ]
	then
		n=$(( $n + 1 ))

	else
		z=$(( $z + 1 ))
	fi
done

echo -e "\npositive numbers are : $p"
echo -e "\nNegative numbers are : $n"
echo -e "\nNumber of zeroes are : $z" 
