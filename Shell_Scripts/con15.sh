echo "Enter first side"
read a
echo "Ener second side"
read b
echo "Enter Third side"
read c
if [ $(( $a + $b + $c )) -eq 180 ]
then
	echo "This is a valid triangle"

fi
