@echo off

set /p n1=Ingresa la primera edad
set /p n2=Ingresa la segunda edad
set /p n3=Ingresa la tercera edad


set /A res = %n1% + %n2% + %n3%
echo la suma es de %res%
pause>nul
