#!/bin/sh

if [ $# -ne 2 ]
then
echo "two arguments are not specified"
else
p1=`ls -l $1|cut -c 2-10`
p2=`ls -l $2|cut -c 2-10`
if [ $p1 = $p2 ]
then
echo "The permissions are identical that is $p1"
else
echo "The permissions are not identical."
echo "Permission of $1 is $p1"
echo "Permission of $2 is $p2"
fi
fi
