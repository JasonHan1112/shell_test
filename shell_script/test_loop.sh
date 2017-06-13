#!/bin/bash

########################################
#read -p "input number <10: " input;
#declare -i input;
#while [ $input -lt 10 ]
#do
#	input+=1;
#	echo -e "input = $input\n";
#done
########################################

########################################
#file_list=$(ls);
#for file_name in $file_list
#do
#	echo -e "file name = $file_name";
#done
########################################

########################################
#declare -i s=0;
#for (( i=1; i<10; i=i+1 ))
#do
#	echo -e "i = $i";
#	s=s+i;
#	echo -e "s = $s";	
#done
########################################


####################################
#dead loop
read -p "dead loop when you input == "10": " input
while [ $input == "10"  ]
do
	echo -e "dead loop"
done
###################################
