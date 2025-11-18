#!/bin/bash
if grep "$1" /etc/passwd > /dev/null 2>&1
then
echo "JA den Benutzer $1 gibt es"
exit 0;
fi 
echo "NEINN, Benutzer $1 gibt es nicht"
