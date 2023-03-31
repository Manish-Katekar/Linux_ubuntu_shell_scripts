touch data.txt
touch data1.txt

echo -e "Enter 1 for adding records in database\n2 for deleting record from database\n3 for searching record in database"
read n
case "$n" in
	"1")

		echo " Enter roll_no name semester mark1 mark2 mark3"
		read roll_no name sem m1 m2 m3
		echo $roll_no $name $sem $m1 $m2 $m3 >> data.txt
		echo -e " "
		cat data.txt

	;;

	"2")

		echo "Record wants to delete"
		read del
		grep -v $del data.txt > data1.txt
		mv data1.txt data.txt
		cat data.txt

	;;

	"3")
		echo "Enter word to search record "
		read search
		cat data.txt | grep "$search"

	;;

esac
