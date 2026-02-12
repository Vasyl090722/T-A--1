@echo off

echo Incepe procesul de curatenie...
echo.

del "%NUME_FAMILIE%\declaratie.bak"

echo Stergere structura intreaga...
rmdir /s /q "%NUME_FAMILIE%"

echo Proces incheiat. Structura a fost stearsa.