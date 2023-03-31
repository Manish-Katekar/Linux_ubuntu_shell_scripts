echo " enter the ten numbers"
sum=0
for  ((i=1 ; i<=10 ; i++))
do
	echo "number - $i ="
	read n
	sum=`expr $sum + $n`
done
	echo "the sum of ten numbers is : $sum"

	avg=$(( $sum / 10 ))
	echo "the average is : $avg "
