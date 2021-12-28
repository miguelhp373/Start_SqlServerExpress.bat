@ECHO OFF

TITLE FLUTTER DEVELOPER TOOLS BY MIGUELHP

color 2

ECHO ===== FLUTTER DEVELOPER TOOLS BY MIGUELHP ======


ECHO.
ECHO =========================================
ECHO [1]INICIAR SQL SERVER AGENT(SQLSERVER EXPRESS)                        
ECHO [5]SAIR                                
ECHO =========================================

SET /P $TYPE=OPCAO DESEJADA:


IF %$TYPE% EQU 1 GOTO START
if %$TYPE% EQU 5 goto CLOSE





:START

net start SQLAgent$SQLEXPRESS

@PAUSE


:CLOSE

exit


