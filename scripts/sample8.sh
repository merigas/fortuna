#!/bin/bash

read -p 'Enter Student Name: ' student_name
if [ -z "$student_name" ] ;then 
	echo "Sorry Student Name is mandatory to proceed"
	exit
fi
read -p 'Enter Marks: ' marks
if  [ -z "$marks" ] ;then
	echo "Sorry Student Marks is manadatory to proceed"
	exit
fi
[ "$marks" -eq 10  ] &>/dev/null
if [ $? -eq 2 ]; then 
	echo "Student Marks shoudl be an intiger"
	echo "Ex: 90"
	exit 
fi
echo "$student_name is second standard student"
echo "$student_name achived $marks% marks"
if [ $marks -gt 70 ]; then 
	echo "$student_name passed in First Class"
elif [ $marks -gt 50 ] ; then 
	echo "$student_name passed in Second Class"
else
	echo "$student_name Failed"
fi 

if [ $marks -ge 50 ]
then
	echo "$student_name is promoted to next standard"
else
	 echo "$student_name is not promoted to next standard"
fi
