echo "enter the limiting number"
read lim
echo "The first $lim natural number is :"
sum=0
for (( i=1; i<=$lim; i++ ))
do
	echo -n $i " "
	sum=`expr $sum + $i`
done
echo -e "\nthe sum of natural number upto $lim terms : $sum"
