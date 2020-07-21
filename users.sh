#!/bin/bash

grep $1 /etc/passwd

if [ $? -eq 0 ]
then 
	echo "user exits"
else
	echo "user missing"
fi

