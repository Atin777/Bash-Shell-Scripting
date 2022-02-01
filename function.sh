
hello(){
	echo "Hello world $1 $2"
	return 10
}

#invoke hello function
hello atin tech

#capture value returned by last command
ret=$?

echo "Returning to return value $ret"
