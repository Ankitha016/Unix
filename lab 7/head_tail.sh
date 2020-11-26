#!bin/sh


head -n 5 file1.txt >> file3.txt
tail +8 file2.txt >> file3.txt
echo "completed"
echo "contents of file 3 after actions"
cat file3.txt
