#!/bin/bash

for i in *;
do
	
	echo "This file $i has $(echo -n $i | wc -c) character "
done


