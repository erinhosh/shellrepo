#!/bin/bash
#Iterating valuesfrom a file
myfile="/home/cloudshell-user/shell_scripting/names.txt"
for x in $(cat $myfile) 
do
	echo "Name is = $x"
done

#FOR loop with array
array1=( 1 5 7 Indore aws term1 )
array1len=${#array1[*]}
for ((i=0; i<$array1len; i++))
do
	echo "My array values are ${array1[$i]}"
done


