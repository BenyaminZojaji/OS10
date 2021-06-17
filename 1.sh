#!/bin/bash

echo "How old are you?"
read userage
if [ "$userage" -ge 18 ]
then
	echo "You may go to the party."
else
	echo "Do you have a letter?"
	read letter
	if [ "$letter" = "yes" ]
	then
		echo "You may go to the party but be back before midnight."
	else
		echo "You may not go to the party."
	fi
fi