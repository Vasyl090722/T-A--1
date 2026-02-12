@echo off

cd "%NUME_FAMILIE%\Parinti\Tatal"
echo Pasionat de pescuit > hobby.txt

cd "..\Mama"
echo Ii place sa citeasca > hobby_mama.txt

cd "..\..\Copii\Eu"
echo Eu sunt autorul acestui proiect > despre_mine.txt

cd "..\.."

echo Arhiva digitala creata de %NUME_STUDENT%. > "%NUME_FAMILIE%\declaratie.txt"

call manipulare_fisiere.bat