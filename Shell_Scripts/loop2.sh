echo "first 10 natural numbers is :"
j=0
for i  in {1..10}
do
	echo -n $i " "
        
	j=$(($j + $i))
done

echo -e "\nThe sum is $j"
