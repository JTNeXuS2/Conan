@echo off
title "Status_bot %cd%"

:start
python Status_bot.py
timeout /t 5
goto start
