#! /usr/bin/bash

ls -l $1    #positional arguments, taken as $1. For taking input we have to write in terminal as $ ./fileperms.sh fileperms.sh where the 2nd name is the positional argument
chmod 777 $1
ls -l $1