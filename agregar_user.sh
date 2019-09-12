#!/bin/bash
usuarios=`grep $1 /etc/passwd`
if [ -z $usuarios ]
then
	adduser $1
else
	echo "Ya existe usuario"
fi

