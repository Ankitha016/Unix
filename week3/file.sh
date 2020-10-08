#!bin/bash

if test $# -eq 2
then 
 if test -f $1
 then 
  echo "Attributes"
  ls -l $1
 else
  echo "$1 not a file"
 fi
 if test -f $2
 then
  echo "Attributes"
  ls -l $2
 else
  echo "not a file"
 fi
else
 echo "not entered 2 files"
fi 
