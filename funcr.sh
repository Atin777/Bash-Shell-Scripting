
hello(){
	echo "Hello World $1 $2"
	return 5
}

#invoke hello function
hello atin tech

#capture value returned by last command
ret=$?

echo "Returning to return value: $ret"
