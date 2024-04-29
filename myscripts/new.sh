#!bin/bash
#Using Arrays in different ways
myArray=(01 jack 02 vyom 03 dragon "Hi VyomJack Dragon")
declare -A arr
arr=([name]=Vyom [age]=32 [city]=Lucknow [college]=KIET [exp]=6)
echo "the 3rd value in myArray is ${myArray[2]}"
echo "the lenght of the Array is ${#myArray[*]}"
echo "The values after position 3 in the array are ${myArray[*]:2:4}"
myArray+=(04 NEO 05 TRINITY 06 MORPEHUS)
echo "My new Array is ${myArray[*]}"

#CHecking for the Key-Value pair retreival
#Key Value pair is used to retreive the specific value of the array based on the Key defined
#If we know the KEY in the Array, we can fetch the Value in the Array
echo "Overall experience is ${arr[exp]}"
echo "The city of NEO is ${arr[city]}"

