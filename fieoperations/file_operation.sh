#!/bin/sh
echo "Enter the file name"
read fname
echo "File attributes are:"
ls -l
echo "Contents of the file:"
cat $fname
echo "Word count:"
wc $fname
