echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Addition of the above two numbers is ` expr $a + $b ` "

echo "Difference between the above two numbers is ` expr $a - $b ` "

echo "Multiplication of both the above numbers is ` expr $a \* $b ` "

echo "Division of both the above numbers is ` expr $a / $b ` "

echo "Remainder of both the numbers after division is ` expr $a % $b ` "

$a == $b

echo "both are equal values" 
