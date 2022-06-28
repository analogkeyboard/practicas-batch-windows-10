rem evita que muestre comando por comando en la salida de la consola
@echo off

rem limpia la pantalla
cls

rem pide el numero al usuario
rem /p es para entrada de datos
rem /a es para evaluaciones y operaciones de numeros

set /p numero=Igresa un numero: 

rem si el numero es igual (equal) a 0 entonces es nulo
if %numero% equ 0 (
	echo El numero es nulo
) 

rem si el numero es mayor (grater) a 0 entonces es positivo
if %numero% gtr 0 (
	echo El numero es positivo
)

rem si el numero es menor (less) a 0 entonces es negativo
if %numero% lss 0 (
	echo El numero es negativo
)
echo.
echo Programa finalizado.

