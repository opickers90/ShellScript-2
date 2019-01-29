#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

function user_details {
	echo "User name: $user"
	echo "Home Directory: $HOME"
	echo "Date: $day"
	}

user_details

