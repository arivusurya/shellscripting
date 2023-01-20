#!/bin/bash -x

Attendence=$((RANDOM%2))

if [ $Attendence -eq 0 ]
then
	echo "Absent"
fi
if [ $Attendence -eq 1 ]
then
	echo "present"
fi
