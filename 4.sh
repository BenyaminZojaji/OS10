#!/bin/bash

echo "what do you want to do?"
echo "+ - / *"
read operation
echo "give me your first number: "
read firstnum
echo "give me the second one!: "
read secondnum
if [ "$operation" = "+" ]
then
	echo "Result: "
	echo $(($firstnum+$secondnum))
else
	if [ "$operation" = "-" ]
	then
		echo "Result: "
		echo $(($ofirstnum-$secondnum))
	else
		if [ "$operation" = "/" ]
		then
			echo "Result: "
			echo $(($ofirstnum/$secondnum))
		else
			if [ "$operation" = "*" ]
			then
				echo "Result: "
				echo $(($ofirstnum*$secondnum))
			else
				echo "you give me something wrong.. how dare you?"
			fi
		fi
	fi
fi