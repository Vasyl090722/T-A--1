@echo off

echo Creare copie de siguranta...
copy "%NUME_FAMILIE%\declaratie.txt" "%NUME_FAMILIE%\declaratie.bak"

echo Redenumire director...
ren "%NUME_FAMILIE%\Parinti\Tatal" "Tatal_Redenumit"

echo Creare director Documente_Importante...
mkdir "%NUME_FAMILIE%\Documente_Importante"

echo Mutare declaratie.txt in Documente_Importante...
move "%NUME_FAMILIE%\declaratie.txt" "%NUME_FAMILIE%\Documente_Importante"

call cleanup.bat