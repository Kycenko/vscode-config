echo "Installing VS Code configuration..."


VSCODE_USER_DIR="$HOME/Library/Application Support/Code/User"
SNIPPETS_DIR="$VSCODE_USER_DIR/snippets"


echo "Copying settings.json and keybindings.json..."
cp settings.json "$VSCODE_USER_DIR/"
cp keybindings.json "$VSCODE_USER_DIR/"


if [ -d "snippets" ]; then
    echo "Copying snippets..."
    mkdir -p "$SNIPPETS_DIR"
    cp -r snippets/* "$SNIPPETS_DIR/"
fi

echo "Installation complete!"