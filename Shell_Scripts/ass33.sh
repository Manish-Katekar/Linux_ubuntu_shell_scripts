echo "Enter three numbers"
read a b c
d=$(( $a + $b + $c ))
echo "The average of three numbers is" 
echo "scale=2; $d / 3 " | bc



