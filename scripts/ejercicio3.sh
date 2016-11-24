#!/bin/bash

clear

if [ $# != 1 ]
then
	echo "Error. tienes que poner -->  bash ejercicio3.sh (nombre de usuario)"
	exit 1
fi

sudo useradd -m $1
sudo passwd $1 $2
exit 1
