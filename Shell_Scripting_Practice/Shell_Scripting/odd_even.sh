
read -p "Enter a number" num
# t=$((num%2))
if (( num%2 == 0 )) 
then
	echo "$num is even"
else
	echo "$num is odd"
fi