@echo off

title goto ����

:menu

echo.
echo 1. �����Դϴ�.
echo 2. �����Դϴ�.
echo 3. ����
echo.
set /p menu= ��ȣ�� �������ּ��� :
if "%menu%"=="1" goto male 
if "%menu%"=="2" goto female
if "%menu%"=="3" goto :EOF
goto menu

:male
cls
echo.
echo ����� �����Դϴ�.
echo.
pause >nul

cls
goto menu

:female
cls
echo.
echo ����� �����Դϴ�.
echo.
pause >nul
cls
goto menu

