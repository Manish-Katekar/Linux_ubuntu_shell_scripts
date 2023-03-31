echo "Enter the number" 
read num


b=$(( $num / 100 ))
c=$(( $b * 100 ))
d=$(( $num - $c ))
e=$(( $d / 10 ))
f=$(( $e * 10 ))
g=$(( $d - $f )) 
h=`expr $(( $b + $e )) + $g `
echo "$h"


