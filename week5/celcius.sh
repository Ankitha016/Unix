#! /bin/sh

echo "Enter the temperature in faherenheit:\c"
read f
c=`echo "($f- 32) * 5/9" | bc`
echo "$f in celsius is $c"
