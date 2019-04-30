@echo off
cls
Tools\NAnt\NAnt.exe package -buildfile:ccnet.build -nologo -logfile:nant-build-package.log.txt %*
echo %time% %date%
pause