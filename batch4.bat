@echo off
echo Suspender la laptop...
ping 127.0.0.1 -n 6 > nul
rundll32.exe powrprof.dll,SetSuspendState 0,1,0
