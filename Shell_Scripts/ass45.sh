
read -p "Enter a string : " string
rvs=$(echo "$string" | rev ) 


if [ "$rvs" == "$string" ]
then
	echo "given string is a palindrome"
else
	echo "given string is not a palindrome"
fi
