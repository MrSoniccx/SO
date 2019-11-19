#!bin/bash
echo "Inserte una edad"
read edada
echo "Inserte una segunda edad"
read edadb
echo "Inserte una tercera edad"
read edadc
let suma=($edada+$edadb+$edadc)
echo "La suma de todas las edades es: ""$suma"