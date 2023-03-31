echo "Enter The Temperature"
read temp
if [ $temp -lt 0 ]
then 
	echo "The Freezing Whether"
elif [ $temp -ge 0 -a $temp -le 10 ]
then
	echo "Very Cold Whether"
elif [ $temp -ge 10 -a $temp -le 20 ]
then
	echo "Cold Whether"
elif [ $temp -ge 20 -a $temp -le 30 ]
then 
	echo "Normal in Temperature"
elif [ $temp -ge 30 -a $temp -le 40 ]
then 
	echo "Its hot"
else
	echo "Its very hot"
fi
