k=1
for ((i=1; i<=4; i++))
do
	for((j=1; j<=4 -$i; j++))
	do	

		echo -n " "
		 
	done
	for ((j=1; j<=$i ; j++))
	do
		echo -n "$k "
		k=$(( $k + 1 ))

	done
	echo -e " "	
done
