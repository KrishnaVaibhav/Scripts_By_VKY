#!/bin/bash  

while [ 1 -eq 1 ]
do 
	a=$(cat king.txt)
	if [ "$a" != "KrishnaVaibhav" ]
	then
		echo KrishnaVaibhav > king.txt
	fi
done
