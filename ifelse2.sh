
#if...elif...else...fi statement

echo "First number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
if [ $a = $b ]
 then
	echo "Both value a and b are equal"
elif [ $a = $c ]
 then
	echo "Both value a and c are equal"
else
	echo "Both numbers are not same"
fi

