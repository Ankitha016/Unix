#! /bin/sh

echo "Enter a and b"
read a 
read b
sum=$(expr "$a" + "$b")
echo "Sum:$sum"
difference=$(expr "$a" - "$b")
echo "Difference: $difference"
divide=$(expr "$a" / "$b")
echo "Multiplication: $multi"
remainder=$(expr "$a" % "$b")
echo "Division: $divide"
multi=$(expr "$a" \* "$b")
echo "Remainder: $remainder"




