#!/bin/bash
# This is a basic bash script sample file. Earliest samples first


# If
#a=5
#if [ $a -gt 4]; then
#	echo $a is greater than 4!
#else echo $a is not greater than 4!
#fi



# Here
cat <<- EndOfText
	This is a 
	multiline
	text
	on lots 
	of lines
EndOfText


#Array
#a=("apple" "orange" "kiwi")
#echo ${a[2]}
#b=a[1]
#echo $b
#a+=("mango")
#echo ${a[@]}

#declare -A myarray
#myarray[color]=blue
#myarray["this place"]="HQ West"
#echo ${myarray["this place"]} is ${myarray[color]}

# Style text
#echo -e '\033[43;42mColor Text\033[0m'
#echo -e "\033[5;31;40mDanger Will Robinson!: \033[0m\033[31;40mSomething went wrong.\033[0m"

#flashred="\033[5;31;40m"
#red="\033[31;40m"
#none="\033[m"
#echo -e $flashred"Error: " $none$red"Something went Wrong!" $none


# Replace string 
#fruit="apple banana banana cherry"
#echo ${fruit/banana/broccoli}
#echo ${fruit//banana/broccoli}
#echo ${fruit/#apple/broccoli}
#echo ${fruit/#bannana/broccoli}
#echo ${fruit/%banana/broccoli}

# Compare Variables [[ ]]
#[[ "cat" == "cat" ]]
#echo $?

#[[ "Cat" == "Dog" ]]
#echo $?

# Compare Variables String [[ ]]
#[[ 20 -gt 100 ]]
#echo $?

# Check if Null
#a=""
#b="Cat"
#[[ -z $a && -n $b ]]
#echo $?


#Arithmatic With Variables (( ))
#d=2
#e=$((d+2)) 
#echo e


# Varialbes In Practice
#a=Hello
#b="Good Morning"
#c=16

#echo $a
#echo $b
#echo $c

#echo "$b! I have $c apples!"

# Shows Files
#ls
