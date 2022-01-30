
#if...if statement

echo "Enter file name:"
read file
if [ -d $file ]
 then
	echo "Is a directory"
else
	echo "Is not a directory"
fi
