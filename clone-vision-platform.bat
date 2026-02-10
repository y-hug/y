@echo off
REM Script to clone the vision-platform repository
REM This script clones the vision-platform repository from Gitee

echo Cloning vision-platform repository...
git clone https://gitee.com/zehua-zhao/vision-platform.git

if %errorlevel% equ 0 (
    echo.
    echo ✅ Successfully cloned vision-platform repository
    echo Repository location: .\vision-platform
) else (
    echo.
    echo ❌ Failed to clone vision-platform repository
    exit /b 1
)

pause
