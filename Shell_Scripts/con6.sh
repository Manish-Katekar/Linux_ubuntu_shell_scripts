echo "enter the value of m"
read m
if [ $m -lt 0 ]
then 
	echo "The valu of n = -1"
elif [ $m -gt 0 ]
then
	echo "The value of n = 1"
else
	echo "The value of n = 0"
fi
