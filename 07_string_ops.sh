#!/bin/bash

#Defining Variable
myVar="Hey Buddy, How are you?"

#Defining another variable which store length of the string
myVarLength=${#myVar}

echo "Length of the myVar is $myVarLength"


echo "Upper case is----- ${myVar^^}"

echo "Lower case is----- ${myVar,,}"



#To replace the string

newVar=${myVar/Buddy/Shivam}

echo "New string after replacing the variable is------------ $newVar"


-----------------------------------------------------------------------------------------------------

Output:-

Length of the myVar is 23
Upper case is----- HEY BUDDY, HOW ARE YOU?
Lower case is----- hey buddy, how are you?
New string after replacing the variable is------------ Hey Shivam, How are you?
After slice myVar -------- Buddy
After slice newVar -------- Shivam

#To slice a string:- To take out something from string

echo "After slice myVar -------- ${myVar:4:5}"

echo "After slice newVar -------- ${newVar:4:6}"
