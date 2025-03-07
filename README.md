# VS Code Configuration

This repository contains my personal configuration for Visual Studio Code. Here you will find settings, keybindings, snippets, and other useful configurations that I use to enhance productivity and improve the development experience.

## Installation

To use this configuration, follow the steps below based on your operating system.

### For Windows Users

1. Clone this repository or download the files manually.
2. Run the `windows-install.bat` script:
   - Double-click the `windows-install.bat` file.
   - The script will automatically copy the `settings.json`, `keybindings.json`, and custom snippets to the correct directories.

### For macOS/Linux Users

1. Clone this repository or download the files manually.
2. Run the `unix-install.bash` script:
   - Open a terminal and navigate to the repository folder.
   - Make the script executable:
     ```bash
     chmod +x unix-install.bash
     ```
   - Run the script:
     ```bash
     ./unix-install.bash
     ```
   - The script will automatically copy the `settings.json`, `keybindings.json`, and custom snippets to the correct directories.

### Manual Installation (Optional)

If you prefer to install the configuration manually, follow these steps:

1. Copy the `settings.json` file to your VS Code settings folder:
   - **Windows**: `%APPDATA%\Code\User\`
   - **macOS**: `$HOME/Library/Application Support/Code/User/`
   - **Linux**: `$HOME/.config/Code/User/`
2. Copy the `keybindings.json` file to the same folder.
3. **Custom Snippets**:
   - Copy the files from the `snippets` folder to the `snippets` folder (if there is one) in the VS Code user directory:
     - **Windows**: `%APPDATA%\Code\User\snippets\`
     - **macOS**: `$HOME/Library/Application Support/Code/User/snippets/`
     - **Linux**: `$HOME/.config/Code/User/snippets/`
   - If the `snippets` folder contains language-specific files (e.g., `javascript.json`), place them in the corresponding location.
