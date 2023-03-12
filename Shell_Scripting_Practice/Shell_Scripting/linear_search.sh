read -p "Enter the number of elements: " n
echo Enter the array elements:
for (( i=1; i<=n; i++ ))
do
    read a[$i]
done
read -p "Enter the element to be searched: " item
j=1
while [ $j -lt $n -a $item -ne ${a[$j]} ]
do
    j=`expr $j + 1`
done
if [ $item -eq ${a[$j]} ]
then
    echo "$item is present at location $j"
else
    echo "$item is not present in the array."
fi