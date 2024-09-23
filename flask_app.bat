@echo off
start /b python ./flask_app.py
timeout /t 5 > nul
start chrome.exe --incognito http://0.0.0.0:5000