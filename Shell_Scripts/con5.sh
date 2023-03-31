echo "Enter your age"
read age
if [ $age -ge 18 ]
then 
	echo "Congratulation! You are eligible for casting your vote."
else
	echo "Cant cast vote"
fi
