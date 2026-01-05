#!/bin/bash

BURGERPREIS=8
MWST=10
RENR=&(cat renr)

clear
echo "***************"
echo "****** Burgerladen ******"
echo "***************"
echo "Rechnungsnummer: $RENR"
echo "Rechnungsdatum: $(date +%F)" 
echo
read -p "Anzahl der verkauften Burger (8.-): " burger
((burger=$burger*$BURGERPREIS))
mwst=$(echo "scale=2; ($burger*$MWST) / 100" | bc -l)
gesamt=$(echo "scale=2; $mwst + $burger"  | bc -l)
echo "MwSt (10%)     : $mwst €"
echo "Burger gesamt  : $burger €"
echo "----------------------------"
echo "Gesamt         : $gesamt €"
echo "----------------------------"

((RENR=$RENR+1))
echo $RENR > renr
