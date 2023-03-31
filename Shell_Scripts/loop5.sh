echo "enter your number"
read n
for (( i=1 ; i<=$n; i++)) 
do
	d=$(($i * $i * $i)) 
	echo -e "\n the number is $i and its cube is $d"
	d=1
done
