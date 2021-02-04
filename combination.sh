#!/bin/bash
mkdir files
cd files 
for i in {1..5}
do
touch $i.txt
done
chmod -R 777
echo "Hehe" >> 1.txt
echo "Where to copy file1 to?"
read filename
cp 1.txt $filename
echo "...done copying"
echo "Which file do you want to write to?"
read filename
echo "What do you wanna write"
read text
echo $text >> $filename
echo "..done"
echo "What do you wanna search?"
read search
x = cat output.txt | grep yaya



