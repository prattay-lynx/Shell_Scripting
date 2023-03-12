#! /bin/bash

read -p "Enter two Numbers: " num1 num2
echo "Addition:"
echo  "$num1 + $num2" | bc
echo "Subtraction:"
echo "$num1 - $num2" | bc
echo "Product:"
echo "$num1 * $num2" | bc
echo "Division:"
echo "scale=2;$num1 / $num2" | bc 
echo "Modulus:"
echo "scale=2;$num1 % $num2" | bc 