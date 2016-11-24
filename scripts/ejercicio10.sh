#!/bin/bash

clear

read -p "dime el nombre de tres archivos: " arch1 arch2 arch3

if [ -f $arch1 ];
then
cat $arch1
else
echo "el archivo $arch1 no existe "
fi

if [ -f $arch2 ];
then
cat $arch2
else
echo "el archivo $arch2 no existe "
fi

if [ -f $arch3 ];
then
cat $arch3
else
echo "el archivo $arch3 no existe "
fi
 
 
