echo "Enter first constant "
read a
echo "Enter second constant"
read b
echo "Enter third constant"
read c

#d=`expr[ $(( $b \* $b ) - (4 \* $a \* $c)) ]`
#echo "$d " 

d=$(($b*$b - (4*$a*$c)))
echo $d
