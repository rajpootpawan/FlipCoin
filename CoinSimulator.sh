#! /bin/bash

#Code Adding by UC1 Start from here !!!

#For loop Add by UC2 user

headCount=0
tailCount=0
for (( i=0;i<10;i++ ))
do
	var=$(( RANDOM%2 ))
	if [ $var -eq 0 ]
	then
		echo "head is winner"
		headCount=$(( headCount+1 ))
	else
		echo "tail is winner"
		tailCount=$(( tailCount+1 ))
	fi
done
echo "Head win : " $headCount " times"
echo "Tails win : " $tailCount " times"
#Code Addition by UC1 end from here!!!
