@echo off
.\git\bin\git.exe pull
.\venv\scripts\pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
pause