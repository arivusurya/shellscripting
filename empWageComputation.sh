#!/bin/bash -x

fulltimeorhalftime=$((RANDOM%2))
wageperhour=20
hourperday=8
parttimehour=6
daysonmonth=20
echo $fulltimeorhalftime

case $fulltimeorhalftime in  
	0 )
	wages=$(( $wageperhour * $hourperday * $daysonmonth )) ;;
	1 )
	wages=$(( $wageperhour * $parttimehour * $daysonmonth )) ;;
	*)
	wages=0 ;;
esac
echo $wages

