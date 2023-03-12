read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
if [ $num1 -gt $num2 ]
  then  
    echo "$num1 is greater"
else
    echo "$num2 is greater"
fi