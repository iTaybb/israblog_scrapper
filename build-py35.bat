@echo off

rmdir /s /q build
rmdir /s /q __pycache__
c:\python35\scripts\pyinstaller.exe IsrablogScrapper.spec
