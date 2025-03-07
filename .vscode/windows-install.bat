@echo off
echo Installing VS Code configuration...


set VSCODE_USER_DIR=%APPDATA%\Code\User
set SNIPPETS_DIR=%VSCODE_USER_DIR%\snippets


echo Copying settings.json and keybindings.json...
copy settings.json "%VSCODE_USER_DIR%" /Y
copy keybindings.json "%VSCODE_USER_DIR%" /Y


if exist snippets (
    echo Copying snippets...
    if not exist "%SNIPPETS_DIR%" (
        mkdir "%SNIPPETS_DIR%"
    )
    xcopy snippets\* "%SNIPPETS_DIR%" /E /Y
)

echo Installation complete!
pause