echo "Enter three subjects marks namely maths science english out of 100 marks "
read mat sci eng

avg=`expr $(( $mat + $sci + $eng )) / 3 `

if [ $avg -gt 50 ]
then 
	echo "first class"

elif [ $avg -le 50 -a $avg -ge 40 ]
then 
	echo "Second class"

else
	echo "Fail"

fi

