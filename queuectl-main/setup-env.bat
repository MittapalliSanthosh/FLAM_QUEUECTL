@echo off
REM Setup environment variables for queuectl on Windows
REM This script sets the database connection environment variables

echo Setting up queuectl environment variables...
echo.

set DB_HOST=localhost
set DB_PORT=5432
set DB_USER=queuectl
set DB_PASSWORD=queuectl123
set DB_NAME=queuectl

echo Environment variables set:
echo   DB_HOST=%DB_HOST%
echo   DB_PORT=%DB_PORT%
echo   DB_USER=%DB_USER%
echo   DB_PASSWORD=****
echo   DB_NAME=%DB_NAME%
echo.
echo Note: These variables are set for this PowerShell session only.
echo To make them permanent, set them in System Environment Variables.
echo.
echo To use these variables in the current session, run:
echo   .\setup-env.bat
echo   node queuectl.js status
echo.

