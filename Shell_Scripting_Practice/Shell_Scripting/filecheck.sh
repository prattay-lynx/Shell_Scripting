#! /usr/bin/bash

read -p "Enter file: " filename1
if [ -e $filename1 ]
then
echo "File exists"
else
echo "File does not exist"
touch $filename1
echo "Permissions associated with it are: "
ls -l $filename1
fi
