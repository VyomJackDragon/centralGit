#!/bin/bash
#This is a single comment
<<This is a multiple line comment
and i wanted jus to test it
This
var1=$(hostname)
echo "My hostname is $var1"
echo "But my real name is"
readonly var2="NEO"
echo "$var2"
var3=(24 "August 1992" VyomJackDragon kheekhee)
echo "My born month is ${var3[1]}, but my purpose is ${var3[3]}"
echo "all the details in my Array are ${var3[*]}"

