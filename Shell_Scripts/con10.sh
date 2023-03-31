echo "Enter maths marks"
read m
echo "Enter physics marks"
read p
echo "Enter chemistry marks"
read c

d=`expr $m + $p + $c`
e=`expr $m + $p`

if [ $m -ge 65 -a $p -ge 55 -a  $c -ge 50 -a $d -ge 190 -a $e -ge 140 ]
then 
	echo "Candidate is eligible for admission"

else
	echo "Candidate is not eligible for admission"

fi
