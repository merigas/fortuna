#!/bin/bash

student_name=Rahim
marks=20
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
