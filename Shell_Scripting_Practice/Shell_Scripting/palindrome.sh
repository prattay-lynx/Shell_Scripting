#! /bin/bash

echo -e "Enter the number:\c"
read n

length=$(echo -n "$n" | wc -c) 
echo $length 

len=$((length + 1))
echo $len

flag=0

m=$n

for((i=1;i<len/2;i++))
do 
   m=$((m % 10))
   a=$(echo -n "$n" | cut -b $i)
   if(($m == $a));
     then
       flag=1
       m=$((m / 10))
   fi
done

if((flag==1));
  then 
      echo "Palindrome!"
else
      echo "Not Palindrome!"
fi