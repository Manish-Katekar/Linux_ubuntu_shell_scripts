echo "input number of terms"
read n
a=$(( $n * 2 ))
b=$(( $a - 1 ))
for ((i=1 ; i<= $b ; i=i+2 ))
do
	echo -n "$i "
	

done
