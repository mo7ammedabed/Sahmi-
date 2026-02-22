@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Starting Django development server using external venv at e:\venv_sahmi
& e:\venv_sahmi\Scripts\python.exe manage.py runserver 127.0.0.1:8000
