#!bin/bash

echo "enter a number"
read n

i=2

while [ $i -le $n ]
do
  sum=$((sum + i))
  i=$((i+2))
done

echo "Sum is $sum"

