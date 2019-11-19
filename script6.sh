#!bin/bash
rm archivo.txt
touch archivo.txt
echo "¿Cuantas lineas va a querer?"
read lineas
let i=1
while [ $i -le $lineas ]; do
echo "Inserte el contenido de la linea " "$i"
read text
echo "$text" >> "archivo.txt"
let i=i+1
done

