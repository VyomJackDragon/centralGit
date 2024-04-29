#!/bin/bash
#This file is to test all the 3 types of conditional statements
read -p "Please enter the Task number : " task

if [[ $task = 1 ]]
then
	echo "1 You chose to print the date"
elif [[ $task = 2 ]]
then
	echo "2 You chose to print the current working directory"
elif [[ $task = 3 ]]
then
	echo "3 You chose to print the long list"
elif [[ $task = 4 ]]
then
	echo "4 You chose to print the manual for the command echo"
else
	echo " You ASSHOLE....!!!"
fi
case $task in
	1)
		echo "Today's date is :"
		date
		echo "Ending this task now......."
		;;
	2)
		echo "Current Working Directory is  :"
                pwd
                echo "Ending this task now......."
                ;;
	3)
		echo "long long list is :"
                ls -ltr
                echo "Ending this task now......."
                ;;
        4)
		echo "manual for echo is :"
                man echo
                echo "Ending this task now......."
                ;;
	*)
		echo "The entered Value is Bullshit. You are of no use YOU DUMMY!!!"
esac
