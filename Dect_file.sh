#!/bin/bash

# made an array

pets=("kitty" "mouse" "bird" "rat")

#assigned a value to pet

pet="dog"

# searched for pet

if [[ " $pets[@] " == " ${pet} " ]];
 

then
#print if it does exist

	echo "dog file exists"

else
 
# output and create if it doesnt
	echo "dog file does not exist" 
   	echo "dog file created"
 	touch dog.file
fi 

#list files

ls
