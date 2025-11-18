#!/bin/bash


if grep "$1" /etc/passwd > /dev/null 2>&1
then
echo "JA den Benutzer $1 gibt es"
#Kommando ${1,,} --> Kleinbuchstaben
#Großbuchstaben ${1^^}
elif grep "${1,,}" /etc/passwd > /dev/null 2>&1
then
echo "JA der Benutzer ${1,,} wurde nur mit KLeinbuchstabenn gefunden"
else
echo "NEINN, Benutzer $1 gibt es nicht"
fi
