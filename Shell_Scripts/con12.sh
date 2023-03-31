echo "enter the roll no"
read roll
echo "the roll no is $roll"
echo "enter the name"
read  name
echo "the name is $name"
echo "enter  physics marks"
read p
echo "enter  chemistry marks"
read c
echo "enter computer application marks"
read ca
  d=$(($p + $c + $ca))
echo "total is  $d"
 prc=`expr $d / 3`
echo "percentage is $prc"
 if [ $prc -ge 80 ]
then
echo "First Division"
fi
