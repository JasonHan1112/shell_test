#!/bin/bash

#function with para
function test
{
	echo -e "function test para1 =  $1\n";
	echo -e "function test para2 = $2\n ";
}

#read -p "input function para: " input
echo -e "start...\n"
test 2 3
