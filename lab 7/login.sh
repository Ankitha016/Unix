#!bin/sh

if [ $# -eq 0 ]
then
echo "no parameters specifies"
fi
for nam in $*
do
y=`grep "$nam" /etc/passwd | cut -d ":" -f1`
if [ -n $y ]
then
if [ "$y" = "$nam" ]
then
x=` grep "$nam" /etc/passwd | cut -d ":" -f6`
echo "home directory of $nam is $x"
else
echo "$nam doesn't have an account "
fi
fi
done
