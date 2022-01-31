
#if...elif...else...fi statement

word=c

if [ $word = 'b' ]
 then
	echo "The condition matches with b: is true"
elif [ $word = 'a' ]
 then
	echo "The condition matches to a: is true"
else
	echo "Both conditions a and b are not matched: is false"
fi
