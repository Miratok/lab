#!/bin/bash
pfad="/var/www/thinksecre/index.html" 

echo $pfad
#zeigt die ganze Zeile

echo "${pfad%/*}"
#entfernt das kleinste passende Stück von rechts

echo "${pfad%%/*}"
#entfernt das größte passende Stück von rechts

echo "${pfad#*/}"
#entfernt das kleinste passende Stück von links

echo "${pfad##*/}"
#entfernt das größte passende Stück von links
