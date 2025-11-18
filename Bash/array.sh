#!/bin/bash

flugzeug=(Airbus Boeing Concorde)
flugzeug+=(Bombardier Fokker Saab)

echo ${flugzeug[0]}
echo ${flugzeug[1]}
echo ${flugzeug[2]}
echo ${flugzeug[3]}
echo ${flugzeug[4]}
echo ${flugzeug[*]}

unset flugzeug #Saab wird nicht einbezogen, weil gelöscht!
echo ${flugzeug[5]}
