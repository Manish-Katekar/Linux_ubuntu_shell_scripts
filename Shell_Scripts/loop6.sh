echo "enter the number :"
read n
for ((i=1 ; i<=10 ; i++ ))
do  
	d=$(($n * $i))
	echo  "$n x $i =$d"
	d=1
done 
