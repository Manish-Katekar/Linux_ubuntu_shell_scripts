echo "Enter Principal amount, Rate of interest, No. of years"
read p r n
ia=`expr $(( $p * $r * $n )) / 100`
amount=$(( $ia + $p )) 
echo "The amount becomes $amount"
