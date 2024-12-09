@echo off
echo x=msgbox("got hacked",0,"5")>temp.vbs
for /l %%i in (0,1,4) do start temp.vbs
ping localhost -n 2>nul
for /l %%i in (0,1,4) do start temp.vbs
ping localhost -n 2>nul
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
del temp.vbs
calc
for /l %%i in (1,1,4) do ping localhost -n 1>nul
calc
calc
for /l %%i in (1,1,5) do start
echo x=msgbox("8 Trojans found on your PC.",0,"Window Defender")>temp.vbs
for /l %%i in (1,1,5) do temp.vbs
ping localhost -n 2>nul
for /l %%i in (1,1,100) do echo           %%i % done&ping localhost -n 1>nul
for /l %%i in (0,1,4) do calc
ping localhost -n 3>nul
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
for /l %%i in (1,1,10) do start cmd /k "color a&echo got hacked buddy&pause>nul&exit"