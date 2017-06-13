#!/bin/bash

echo -e "Hello World! \a \n"
read -p "please input para: " input

if [ "$input" == "" ]; then
echo -e "no para!!\n"
elif [ "$input" == "1" ]; then
echo -e "para = 1\n"
else 
echo -e "you need input 1\n" 
fi
