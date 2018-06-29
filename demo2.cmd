@echo off&setlocal enabledelayedexpansion
(for %%a in (*.txt) do (
   for /f "usebackq delims=" %%b in ("%%a") do (
     set "str2=!str1!"
     set "str1=!str!"
     set "str=%%b"
   )
  if defined str2 echo,!str2!&set "str2=" %a%
))>new.txt
start new.txt