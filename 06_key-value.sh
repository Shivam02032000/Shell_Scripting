#!/bin/bash

#How to store the key values pairs

declare -A myArray

myArray=( [name]=Shivam [age]=23 [city]=Gaya )

echo "My name is ${myArray[name]}."
echo "My city is ${myArray[city]}."
