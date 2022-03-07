@Echo Starting the Windows Update Service ...
@echo off
Net start wuauserv
@echo ***********************************
@Echo Enabling the Windows Update Service ...
@echo off
sc config "wuauserv" start=auto
@echo ***********************************
@echo Finished ....
pause