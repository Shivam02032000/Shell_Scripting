[schandra@CentOS myscripts]$ cat 05_arrays.sh
#!/bin/bash

#Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd Index is ${myArray[3]}"

#How to find number of values in an array

echo "No. of value, length of an array is ${#myArray[*]}"

#How to get specific values?
echo "values from index 2-3 ${myArray[*]:2:2}"

#How to update an array with new values?
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"


