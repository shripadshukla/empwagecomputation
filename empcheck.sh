#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo"emp is present"
else
	echo "emp Absent"
done
