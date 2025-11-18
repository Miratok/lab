#!/bin/bash

read -p "Bitte gib den Domainnamen an:" domainname

host $domainname | grep " has address" | awk '{print $4}'
