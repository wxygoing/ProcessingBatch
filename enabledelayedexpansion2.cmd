@echo off&setlocal enabledelayedexpansion
set k=yyy
for /l %%i in (1,1,3) do (
	set k= %%i
	echo !k! %%i
)
pause