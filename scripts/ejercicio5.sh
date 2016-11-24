#!/bin/bash

clear

if [ $# != 1 ]
then
	echo "error. tienes que hacerlo asi --->  bash ejercicio5.sh (directorio)"
	exit 1
fi

chmod -R a+wrx $1
exit 1
