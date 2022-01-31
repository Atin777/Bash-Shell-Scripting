
#continue statement example

num="1 2 3 4 5 6 7 8 9 10"

for nums in $num
do
	Q=` expr $nums % 2 `
	if [ $Q = 0 ]
	 then
		echo "The number is even"
	 	continue
	fi
	echo "The number is odd"
done
