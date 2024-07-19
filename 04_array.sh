#!/bin/bash

#define Array
myArray=(1 2 30.543 mydear "sakshi janu")

#basic operations on Array
echo "How are you doing ${myArray[3]} ${myArray[4]}?"
echo "all the values of this array is ${myArray[*]}"
abc=${myArray[2]}
echo "third value of array is $abc"

#length of Array
echo "the length of my array is ${#myArray[*]}"

#printing range of values from Array
echo " the value is ${myArray[*]:1}"
echo " the value is ${myArray[*]:2}"
echo "the values between 2nd to 4th are ${myArray[*]:1:3}"

#Add/Update items in array
myArray+=( 312 India "AWS is awesome" )
echo "Mynew array is ${myArray[*]}"

## ### Add key-value pairs in Array 
# declare -A <name of Array>, then <name of array>=( [key1]=value1 [key2]=value2 )
declare -A myinfo
myinfo=( [name]=Idress [age]=32 [city]=kanpur )
echo "Information about new employee is ${myinfo[*]}"
echo "Employe name = ${myinfo[name]}, Employee age = ${myinfo[age]}, Employee location = ${myinfo[city]}"





