
#if...if statement

echo "Enter file name:"
read file
if [ -f $file ]
 then
	echo "Is a file"
else
	echo "Is not a file"
fi
