@echo off

:: Check if Node.js is installed
node -v >nul 2>&1
if %errorlevel% neq 0 (
    echo Node.js is not installed. Downloading and installing Node.js...
    curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
    if %errorlevel% neq 0 (
        echo Failed to download Node.js setup script.
        exit /b %errorlevel%
    )
    powershell -Command "Start-Process cmd -ArgumentList '/c sudo apt-get install -y nodejs' -Verb RunAs"
    if %errorlevel% neq 0 (
        echo Failed to install Node.js.
        exit /b %errorlevel%
    )
) else (
    echo Node.js is already installed. Continuing...
)

:: Check if npm install has been run by looking for node_modules folder
if not exist "node_modules" (
    echo Running npm install...
    npm install
    if %errorlevel% neq 0 (
        echo Failed to run npm install.
        exit /b %errorlevel%
    )
) else (
    echo Dependencies already installed. Skipping npm install...
)

:: Run npm start
echo Starting the application...
npm run start
if %errorlevel% neq 0 (
    echo Failed to run npm start.
    exit /b %errorlevel%
)
