@echo off
set k=yyy
for /l %%i in (1,1,3) do (
	set k= %%i ::对k进行循环赋值
	echo %k% %%i
)
pause