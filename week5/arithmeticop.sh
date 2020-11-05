#!bin/sh

echo "Enter 2 numbers:\c"
read a
read b
echo "Enter 1 to add \n 2 to subtract \n 3 to multiply\n 4 to divide\n 5 for remainder"
read c

case $c in
	1)sum=$(expr "$a" + "$b")
	  echo "Sum:$sum"
          ;;
	2)difference=$(expr "$a" - "$b")
	  echo "Difference: $difference"
          ;;
	3)multi=$(expr "$a" \* "$b")
	  echo "Multiplication: $multi"
          ;;
	4)divide=$(expr "$a" / "$b")
	  echo "Division: $divide"
          ;;
	5)remainder=$(expr "$a" % "$b")
	  echo "Remainder: $remainder"
	  ;;
	*)echo "Invalid choice"
esac



