#!/bin/bash

clear

if [ $# != 1 ]
then
	echo "error. funciona asi ---> bash ejercicio6.sh (ruta del archivo)"
	exit 1
fi

while read linea
do
	echo "esta es la $linea"
done > $1
