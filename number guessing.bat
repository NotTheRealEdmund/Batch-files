@echo off

:loop 
set /p input=Enter a number:
if %input% == 0 (
	goto completed
) else (
	FOR %%F IN (%input%) DO echo %%F 
	echo That is not the number!
) 
pause
cls
goto loop
 
:completed
EXIT /B