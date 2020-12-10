#!/bin/sh
echo "Enter the filename:"
read file1
vowels=`cat $file1 | tr -cd 'aeiouAEIOU' | wc -c`
echo "count of vowels in $file1 is $vowels"
