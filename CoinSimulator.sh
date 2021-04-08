#! /bin/bash -x

#Code Adding by UC1 Start from here !!!

#For loop Add by UC2 user

headCount=0
tailCount=0
#To run loop 21 Lime Add by UC3
while [ $headCount -le 20 -o $tailCount -le 20 ]
do
	var=$(( RANDOM%2 ))
	if [ $var -eq 0 ]
	then
		echo " head is winner"
		headCount=$(( headCount+1 ))
	else
		echo " tail is winner"
		tailCount=$(( tailCount+1 ))
	fi
done
if [ $headCount -eq 21 ]
then
	echo "Head win : " $headCount " times"
elif [ $tailCount -eq 21 ]
then
	echo "Tails win : " $tailCount " times"
else
	echo " Match is tie!!"
fi
#Code Addition by UC1 end from here!!!
