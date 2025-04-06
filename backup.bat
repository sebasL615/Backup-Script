@ECHO  OFF
ECHO Backup completed!
xcopy /f /s /h /d C:"source" D:"destination"
PAUSE
