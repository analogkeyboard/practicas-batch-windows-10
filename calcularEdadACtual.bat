@echo off
rem calcula la edad actual
cls
set /p año_actual=Año Actual: 
set /p año_nacimiento=Año de Nacimiento: 
set /a edad_actual=año_actual-año_nacimiento
echo.
echo Su edad actual es %edad_actual% años 

