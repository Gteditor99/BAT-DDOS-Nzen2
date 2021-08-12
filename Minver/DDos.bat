@echo off
:loop
ping localhost -l 65500 -t -w 1 -n 1
goto :loop
