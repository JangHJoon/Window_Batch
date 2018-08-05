@echo off

title goto 연습

:menu

echo.
echo 1. 남자입니다.
echo 2. 여자입니다.
echo 3. 종료
echo.
set /p menu= 번호를 선택해주세요 :
if "%menu%"=="1" goto male 
if "%menu%"=="2" goto female
if "%menu%"=="3" goto :EOF
goto menu

:male
cls
echo.
echo 당신은 남자입니다.
echo.
pause >nul

cls
goto menu

:female
cls
echo.
echo 당신은 여자입니다.
echo.
pause >nul
cls
goto menu

