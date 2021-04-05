#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2))
totalworkingHrs=20
empHrs=8
if [ $isPresent -eq $randomCheck ]
then
	echo"emp is present"
	sal=$((totalworkingHrs*empHrs))
else
	echo "emp Absent"
	sal=0
done
