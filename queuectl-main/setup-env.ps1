# Setup environment variables for queuectl on Windows PowerShell
# This script sets the database connection environment variables

Write-Host "Setting up queuectl environment variables..." -ForegroundColor Green
Write-Host ""

$env:DB_HOST = "localhost"
$env:DB_PORT = "5432"
$env:DB_USER = "queuectl"
$env:DB_PASSWORD = "queuectl123"
$env:DB_NAME = "queuectl"

Write-Host "Environment variables set:" -ForegroundColor Yellow
Write-Host "  DB_HOST=$env:DB_HOST"
Write-Host "  DB_PORT=$env:DB_PORT"
Write-Host "  DB_USER=$env:DB_USER"
Write-Host "  DB_PASSWORD=****"
Write-Host "  DB_NAME=$env:DB_NAME"
Write-Host ""
Write-Host "Note: These variables are set for this PowerShell session only." -ForegroundColor Cyan
Write-Host "To make them permanent, set them in System Environment Variables." -ForegroundColor Cyan
Write-Host ""
Write-Host "To use these variables in the current session, run:" -ForegroundColor Yellow
Write-Host "  .\setup-env.ps1"
Write-Host "  node queuectl.js status"
Write-Host ""

