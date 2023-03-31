echo "Enter two numbers"
read a b

sum=$(( $a + $b ))
echo "Sum of the numbers is $sum"

sub=$(( $a - $b ))
echo "substraction of two numbers is $sub"

mul=$(( $a * $b ))
echo "Multiplication of numbers is $mul"


echo "Division of numbers is $div"
echo "scale=2; $a / $b " | bc
