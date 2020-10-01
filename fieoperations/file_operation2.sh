#!/bin/sh
echo "Enter the source file name"
read file1
echo "Enter the destination file name"
read file2
echo "Contents of file1"
cat $file1
echo "Contents of file2"
cat $file2
cp $file1 $file2
echo "After copying contents file2 has contents"
cat $file2

mv $file1 $file2
echo "After renaming  file1 file to a"
ls
