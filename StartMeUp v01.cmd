@echo off

ECHO This is my auto batch script!
ECHO This batch script will open the following urls: 
ECHO This batch script will open the following apps:
ECHO system files (.bash_profile, .bashrc) are located in C:\Users\USER\


REM commands below will open new window for chrome browser
REM SET BROWSER=chrome.exe
REM SET WAIT_TIME=1
REM START %BROWSER% -new-window 


setlocal
:PROMPT
SET /P AREYOUSURE=KILL ALL HUMANS ([Y]/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END


REM This will execute programs
REM the following command "C:\Program Files (x86)\Microsoft VS Code/Code.exe" below runs the app on the cmd.exe but stops the next command when used in batch; so the above syntax is prefered to avoid this in batch
REM to find the exact location of the program perform the following: Windows Key/Search > Type the Program of your choice > right-click > Open File Location > right-click > Properties > Target: copy this information
REM example: start /d "C"\program Files\...\...\...\" PROGRAM.exe
REM example for user files: start /d "C:\Users\...\...\...\" PROGRAM.exe


REM This will open folders
REM example: %SystemRoot%\explorer.exe "C:\Users\...\...\...\FOLDER or FILE NAME


REM This will open URLs
REM start /d "C"\program Files\...\...\...\" BROWSER.exe https://www.google.com/


REM optional
REM start microsoft-edge:https://www.dropbox.com/


:END
endlocal