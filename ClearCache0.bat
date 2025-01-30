REM # Source: https://www.tenforums.com/tutorials/6712-clear-file-explorer-run-dialog-box-history-windows-10-a.html#option2 

Del /F /Q %APPDATA%\Microsoft\Windows\Recent\*
Del /F /Q %APPDATA%\Microsoft\Windows\Recent Items\

REM # - Ha! Not redundant: Del /F /Q %APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*
Del /F /Q %APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*

REM # - Ha! Not redundant: Del /F /Q %APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*
Del /F /Q %APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*

REM # Bad idea: REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /VA /F

REM # Bad idea: REG Delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths /VA /F

