#!/bin/bash

#[$a -eq $b] $a ist gleich $b
#    -ne	ungleich
#    -lt	kleiner als
#    -gt	größer als
#    -le	kleiner oder gleich
#    -ge	größer oder gleich
a=11
b=13

if [ $a -eq $b ]
then
	echo "$a ist gleich mit $b"
else
	echo "$a ist ungleich mit $b"
fi

if [ $a -gt $b ]
then
        echo "$a ist größer als $b"
elif [ $a -lt $b ]
then
        echo "$a ist nicht größer als $b"
else
	echo "$a ist gleich mit $b"
fi

if [ 10 -le $b ]
then
        echo "10 ist kleiner oder gleich $b"
else
	echo "$b ist größer als 10"
fi

# > , <, !=, ==, <=, >= 
if (($a > $b))
then
	echo "$a ist größer als $b"
else
	echo "sui"
fi
