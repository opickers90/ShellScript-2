#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date)
location=$(pwd)

echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
echo "Your Location now is in $location"
