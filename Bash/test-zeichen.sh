#!/bin/bash

cat1=wendy
cat2=kitty
if [ $# = 1 ]
then
	echo "Ein Argument wurde angegeben!"
else
	echo "Es fehlt ein Argument!"
fi

if [ "$1" = "$cat1" ]
then
        echo "Hallo $cat1 !"
elif [ "$1" = "$cat2" ]
then
        echo "Hi $cat2!"
else
	echo "Falsche Eingabe!"
fi

if [ -n "$2" ]
then
        echo "Hier gibt es auch ein zweites Argument !"
else
	echo "Hier gibt es kein zweites Argument !"
fi

if [ "$cat2" != "wendy" ]
then
        echo "du bist nicht Wendy !"
elif [ "$cat2" != "kitty" ]
then
        echo "Du bist nicht kitty!"
else
        echo "falsche Eingabe!"
fi
