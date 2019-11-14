#!/bin/bash
echo "¿A que equipo le va?"
read team
case "$team" in
"America") echo "mejor vete a dormir un ratito";;
"Cruz Azul") echo "Nose que mas ponerle jaja";;
"Barcelona") echo "Nose de futbol gg";;
*) echo "Quien te conoce"
;;
esac