
#if...if statement

echo "Enter File Name:"
read file
if [ -g $file ]
 then
	echo "Is set"
else
	echo "Is not set"
fi
