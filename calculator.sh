#! /bin/sh

echo "Enter two numbers"
read a
read b
sum=`echo $a + $b|bc`
dif=`echo $a - $b|bc`
product=`echo $a \* $b|bc`
q=`echo $a / $b|bc`
mod=`echo $a % $b|bc`

echo "The sum is: $sum"
echo "The difference is: $dif"
echo "The product is: $product"
echo "The quotient is: $q"
echo "Reminder: $mod"
