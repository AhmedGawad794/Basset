@echo off
cd /d "D:\Resume Analyzer\AI-Resume-Analyzer-main\AI-Resume-Analyzer-main"

call venvapp\Scripts\activate

cd App

..\venvapp\Scripts\python.exe -m streamlit run App.py

timeout /t 5 >nul
start http://localhost:8501

pause
