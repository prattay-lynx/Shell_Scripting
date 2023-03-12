#! /bin/bash
#Program to count the occurence of each digit in a number
read -p "Enter the number:" a

for (( i = 0 ; i < 10 ; i++ ))
do 
   freq[$i]=0
done

s=$a
while [ $s -ne 0 ]
do
   m=$((s % 10))
   s=$((s / 10))
   freq[$m]=$(( freq[$m] + 1 ))
done 
for (( i = 0 ; i < 10 ; i++ ))
do 
  echo "the frequency of digit $i is : ${freq[$i]}" 
done

# Enter the number:9831267229
# the frequency of digit 1 is : 1
# the frequency of digit 2 is : 3
# the frequency of digit 3 is : 1
# the frequency of digit 4 is : 0
# the frequency of digit 5 is : 0
# the frequency of digit 6 is : 1
# the frequency of digit 7 is : 1
# the frequency of digit 8 is : 1
# the frequency of digit 9 is : 2
