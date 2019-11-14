#!bin/bash
echo "Escriba su nombre"
read name
echo "Escriba un numero"
read number
let i=1


while [$i -le $number]; do
archivo = "$name""_""$number"
tocuh $archivo
let i=i+1
done
fi