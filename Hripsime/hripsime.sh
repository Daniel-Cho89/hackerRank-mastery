#!/bin/bash
#
COMMAND=$(du $HOME | head -n 1 | cut -f1)

if [ $COMMAND -gt 2048 ]
then
	echo "looks it has more than 2MB"
elif [ $COMMAND -le 2048 ]
then
	echo "sounds good it's less then 2MB"
else
	echo "something wnet wrong"
fi

