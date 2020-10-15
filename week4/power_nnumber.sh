#!/bin/sh


echo "Enter the number:\c"
read num
echo "Enter the power:\c"
read p

count=0
power=1
while [ $count -lt $p ]
do
        power=`expr $power \* $num`  
        count=`expr $count + 1`
done

echo "$num  power $pow is $power"
