#!/bin/bash

if [ -d Lol ]
then
	echo "Das Verzeichnis existiert"
	if [ -f Lol/abc.txt ]
	then
	echo "Die Datei existiert"
	else
	echo "Die Datei existiert nicht"
	read -p "Soll diese Dartei erstellt werden (J / N): " erstellen
		if [ $erstellen = J ]
		then
		touch Lol/abc.txt
		echo "Die Datei wurde erstellt"
		else
		echo "Die Datei wurde nicht erstellt"	
		fi
	fi
else
	echo "Existiert nicht"
fi
