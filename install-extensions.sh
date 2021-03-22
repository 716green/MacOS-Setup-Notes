echo "Installing VS Code Extensions listed in vscode-extensions.txt"
while read line; do code --install-extension "$line";done < vscode-extensions.txt
echo "Finished Installing"
echo "This list may be incomplete"