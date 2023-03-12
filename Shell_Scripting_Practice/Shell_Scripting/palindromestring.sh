#! /bin/bash

# Enter the number:984489
# 6
# 7
# Palindrome!

echo -e "Enter the string:\c"
read n

length=$(echo -n "$n" | wc -c) 
echo $length 

len=$((length + 1))
echo $len

flag=0

for((i=1;i<len/2;i++))
do 
   m=$(echo -n "$n" | cut -b $((length-i+1)))
   a=$(echo -n "$n" | cut -b $i)
   if [ "$m" == "$a" ];
     then
      flag=1
   fi
done

if((flag==1));
  then 
      echo "Palindrome!"
else
      echo "Not Palindrome!"
fi

# lynx@DESKTOP-47NIIUS ~/prattay> bash palindromestring.sh
# Enter the string:radar
# 5
# 6
# Palindrome!
# lynx@DESKTOP-47NIIUS ~/prattay> bash palindromestring.sh
# Enter the string:tadpole
# 7
# 8
# Not Palindrome!
# lynx@DESKTOP-47NIIUS ~/prattay>