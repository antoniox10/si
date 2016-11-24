#!/bin/bash

clear

if [ $# != 1 ]
then
	echo "error. se hace asi---> bash ejercicio9.sh (ruta del archivo)"
	exit 1
fi

ls -l $1 | cut -f 1,2 -d "r"
