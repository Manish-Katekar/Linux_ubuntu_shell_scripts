touch item.dat
echo -e "\nitem_code qty_sold rate" >> item.dat
echo "how much records do you want to enter"
read r
for (( i=1; i<=$r; i++ ))
do
	echo "Enter item code, quantity sold, rate of item in sequence"
	read  code qty rate

	if [ $qty -gt 0 -a $rate -ge 100 -a $rate -le 10000 ]
	then 

		echo -e "\n$code          $qty     $rate" >> item.dat 


	fi
done
cat item.dat
