ECHO OFF
TITLE serialchecker
Color 0F
:start
cls
wmic diskdrive get model, serialnumber
ECHO CPU 
wmic cpu get serialnumber
ECHO BIOS
wmic bios get serialnumber
ECHO Motherboard
wmic baseboard get serialnumber
ECHO smBIOS UUID
wmic path win32_computersystemproduct get uuid
getmac
pause>nul