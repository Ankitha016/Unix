#! /bin/sh

echo "Enter the limit:\c"
read n
f1=0
f2=1
i=2
echo "Fibonnaci series:"
if [ $n -eq 0 ]
then echo "$f1"
else
echo "$f1 "
echo "$f2 "
while [ $i -lt $n ]
do 
	i=`expr $i + 1`
	f3=`expr $f1 + $f2`
	echo "$f3"
	f1=$f2
	f2=$f3
	
done
fi
