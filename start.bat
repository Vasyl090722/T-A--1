@echo off
cls

echo Bine ai venit la proiectul de scripting!
echo.

set /p NUME_STUDENT=Introdu numele tau complet: 
set /p NUME_FAMILIE=Introdu numele familiei pentru arbore: 

echo.
echo Proiect realizat de %NUME_STUDENT% pentru familia %NUME_FAMILIE%.
echo.

call setup_structura.bat