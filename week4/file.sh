#!bin/bash

if [ $# -eq 0 ]
then
echo "no arguments"
elif [ -f $1 ]
then 
echo "Its a file"
echo "Attributes"
ls -l $1
elif [ -d $1 ] 
then
echo "Its a directory"
echo "Attributes"
ls -l $1
fi
