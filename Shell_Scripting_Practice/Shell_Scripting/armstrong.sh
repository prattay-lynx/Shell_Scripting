#! /bin/bash

echo -e "Enter the number:\c"
read n
m=$n
while [ $n -gt 0 ]
do 
   r=` expr $n % 10 `
   sum=$((sum + r*r*r))
   n=` expr $n / 10 `
done
  if [ $m -eq $sum ]
  then 
     echo "Armstrong number"
   else
     echo "Not an Armstrong Number"
 fi
  