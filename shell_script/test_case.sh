#!/bin/bash


echo -e "case test please input one of them ,one two three\n";
read -p "please input: " input;

case $input in
	"one")
	echo -e "you input $input"	
	;;
	"two")
	echo -e "you input $input"	
	;;
	"three")
	echo -e "you input $input"	
	;;
	*)
	echo -e "you input out of one, two, three\n"
	;;
esac
