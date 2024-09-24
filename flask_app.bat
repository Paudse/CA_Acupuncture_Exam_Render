@echo off
start /b python ./flask_app.py
timeout /t 1 > nul
start chrome.exe --incognito http://127.0.0.1:5000