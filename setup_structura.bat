@echo off

echo Creare structura pentru familia %NUME_FAMILIE%...
mkdir "%NUME_FAMILIE%"

mkdir "%NUME_FAMILIE%\Bunici\Bunicul_Patern"
mkdir "%NUME_FAMILIE%\Bunici\Bunica_Paterna"
mkdir "%NUME_FAMILIE%\Parinti\Tatal"
mkdir "%NUME_FAMILIE%\Parinti\Mama"
mkdir "%NUME_FAMILIE%\Copii\Eu"

echo.
echo Structura creata:
tree /F "%NUME_FAMILIE%"

call creare_fisiere.bat