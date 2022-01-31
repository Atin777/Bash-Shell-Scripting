
#case...esac statement

echo "Enter something :"
read a

case $a in
[a-z])
	echo "You have entered the input in small case"
	;;
[A-Z])
	echo "You have entered the input in upper case"
	;;
[0-9])
	echo "You have entered the input in number format"
	;;
?)
	echo "You have entered the input as a special character"
	;;
*)
	echo "You have entered more than one value"
	;;
esac
