#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR introduce dos parametros"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "no existe el directorio"
	exit 1
fi

if [ ! -d "$2" ]
then
	echo "no existe el directorio"
	exit 1
fi

cp -rf $1 $2
