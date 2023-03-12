read -p "Enter two numbers: " num1 num2
echo "Addition"
echo $(($num1 + $num2))

echo "Subtraction"
rem=$(($num1 - $num2))  #WARNING : DO NOT GIVE SPACE B/W VARIABLE AND $ SYMBOL
echo "$rem"

echo "Multiplication"
echo "$(($num1*$num2))"

echo "Division"
echo "$(($num1/$num2))"

echo "Modulus"
echo "$(($num1 % $num2))"

echo $(expr $num1 \* $num2)


