@echo off
start "" "C:\Program Files\Mozilla Firefox\firefox.exe" mail.yahoo.com outlook.office.com/mail/inbox github.com/NotTheRealEdmund
EXIT /B

REM This is a comment. 
REM This batch file will be used to run on windows startup automatically, so we'll remove pause, there's no need for user-verification. 
REM We'll also remove the echo because the cmd will close before we can even look at the message.
REM Batch files will automatically close once done, although it's better to play safe and use EXIT /B to make sure it isn't secretly
REM running in the background without us knowing.