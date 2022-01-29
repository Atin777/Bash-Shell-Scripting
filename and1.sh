#if...if statement

echo "First Number: "
read a
echo "Second Number: "
read b
if [ $a -lt 10 -a $b -gt 5 ]
 then
	echo "Value is in between 5 to 10"
else
	echo "The value is not between 5 and 10"
fi
