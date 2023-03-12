echo "enter a string"
read string
count=$(echo -n $string | wc -c)
echo "Number of characters are: $count"