#!/bin/bash

#length of string , converting all charc to lower and all toupper case
myVar="I live in Kanpur, this is my hometown"
lenOfmyVar=${#myVar}
echo "Initial Content is ----- $myVar"
echo "Length of my string is $lenOfmyVar, in uppercase ----- ${myVar^^}, in lowercase ---- ${myVar,,}"

#replacing character/words in a string, newvariable=${oldvariable/existing string/new string}
replace=${myVar/Kanpur/Imphall}
echo "New string is $replace"

#extract a specific string from a variable>> slice=${myvar:position of 1st char(start with 0):lengthof string to be extracted}

echo "We have to extract city of user - ${myVar:10:6}"


