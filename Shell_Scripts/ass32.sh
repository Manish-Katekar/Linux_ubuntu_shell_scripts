echo "Enter Basic Amount"
read basic
per=`expr echo "scale=2; 50 / 100" | bc`
dp=$(( $per * $basic ))
bdp=`expr echo "scale=2; $basic + $dp " | bc`


da=$(( `echo "scale=2; 35 / 100" | bc` * $bdp ))
hra=$(( `echo "scale=2; 8 / 100" | bc` * $bdp ))
ma=$(( `echo "scale=2; 3 / 100" | bc` * $bdp ))
pf=$(( `echo "scale=2; 10 / 100" | bc` * $bdp ))


salary=$(( $basic + $da + $hra + $ma + $pf ))
echo "The salary is $salary"
