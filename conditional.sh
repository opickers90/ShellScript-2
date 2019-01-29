#!/bin/bash

num_a=$((RANDOM%10))
num_b=$((RANDOM%10))

if [ $num_a -lt $num_b ]; 
	then
    	echo "$num_a is less than $num_b!"
elif [ $num_a -gt $num_b ];
	then	
	echo "$num_a is greater than $num_b!"
else 
	echo "$num_a is equal to $num_b!"
fi
