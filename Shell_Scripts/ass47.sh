echo -e "Enter 1 to Create user\n2 to Delete user\n3 to Create group\n4 to Delete group\n"
read n
case "$n" in
	"1")
		echo "Enter username to create : "
		read user
		sudo useradd $user
		;;

	"2")
		echo "Enter username to be delete"
		read user
		sudo userdel $user
		;;

	"3") 
		echo "Enter groupname to create : " 
 		read group
		sudo groupadd $group


		;;
	"4")
		echo "Enter groupname to be delete"
		read group
		sudo groupdel $group
		;;

esac
