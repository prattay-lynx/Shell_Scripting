#! /bin/bash

num1=$1
num2=$2

if (( $num1 > $num2 ))
then
    echo "$num1 is greater"
else
    echo "$num2 is greater"
fi