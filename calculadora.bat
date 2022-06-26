@echo off
cls

goto menu

:menu
cls

echo.
echo *******************************
echo Calculadora
echo Selecciona una opcion
echo 1.-Suma
echo 2.-Resta
echo 3.-Multiplicacion
echo 4.-Division
echo 5.-Salir
echo *******************************

echo.

set /p Opcion=Opcion:
if %Opcion% lss 1 (goto error)
if %Opcion% gtr 5 (goto error)
if %Opcion% equ 5 (goto salir)
if not %Opcion% == 5 (goto datos)

:error
echo Opcion no valida
pause > nul
goto menu

:opciones
if %Opcion% == 1 (goto suma)
if %Opcion% == 2 (goto resta)
if %Opcion% == 3 (goto multiplicacion)
if %Opcion% == 4 (goto division)


:datos 
set /p numero1=Numero 1: 
set /p numero2=Numero 2: 
goto opciones


:continuar
echo.
echo 1.-Volver al menu
echo 2.-Salir

set /p continuar=Opcion: 
if %continuar%==1 (goto menu) else (goto salir)

:suma

set /a suma=numero1+numero2
echo Resultado: %suma%
goto continuar

:resta
set /a resta=numero1-numero2
echo Resultado: %resta%
goto continuar

:multiplicacion
set /a multiplicaion=numero1*numero2
echo Resultado: %multiplicaion%
goto continuar

:division
set /a division=numero1/numero2
echo Resultado: %division%
goto continuar

:salir
echo Programa Finalizado
pause