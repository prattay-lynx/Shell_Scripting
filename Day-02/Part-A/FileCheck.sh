#! /usr/bin/bash

filename=$1

if [ -e $filename ]    #To check the file exist or not
then 
    echo "File exists!!"
else
    echo -e "File Doesnot Exist!!\nCreating a new file.."
    touch $filename
    echo "Permissions associated are: "
    ls -l $filename
fi
