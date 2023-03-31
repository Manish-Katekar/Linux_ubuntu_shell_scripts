echo "Enter x coordinate"
read x
echo "Enter y coordinate"
read y
if [ $x -gt 0 -a $y -gt 0 ]
then 
	echo "The coordinate ($x, $y) lies in first quadrant"
elif [ $x -lt 0 -a $y -gt 0 ]
then	
	echo "The coordinate ($x, $y) lies in second quadrant"
elif [ $x -lt 0 -a $y -lt 0 ] 
then
	echo "The coordinate ($x, $y) lies in third quadrant"
elif [ $x -gt 0 -a $y -lt 0 ]
then 
	echo "The coordinate ($x, $y) lies in fourth quadrant"
else
	echo "The coordinate lies at origin"
fi

