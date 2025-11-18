#!/bin/bash

# $0 , dann wird der Scriptname angezeigt
# $1 und höher ,  dann werden die zusatzkommandos angezeigt
# $* , alle zusatzkommandos in einer zeichenkette
# $_, füht den letzten Befehl nochmal aus
# $# Anzahl der Kommandos
# $@ in ein Array gelegt
# $$ zeigt uns die Prozessnummer
# $? Abfrage der Bedingung, ob der letzte BEfehl in Ordnung war
# $! ProzessID des letzten Befehls an
echo "Diese Script hat die Nummer: $$"
echo "IN Ordnung : $?"
echo "Mein Kommando ist $1 $2 $3 ($!)"
echo "Mein Kommando ist $*"
echo "letzte : $_"
echo "Anzahl: $# ($!)"
