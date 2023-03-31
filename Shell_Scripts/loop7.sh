echo "input upto the table starting from 1 : "
read n
for (( i=1 ; i<=10; i++))
do
	for (( j=1 ; j<=$n ; j++))
	do
		echo -n "$j X $i ="$(( $j * $i))", "			
	done
        echo -e "\n"
	
done
		 
