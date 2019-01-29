#!/bin/bash

counter=0

while [ $counter -lt 10 ];
do
	let counter+=1
	echo $counter
done
