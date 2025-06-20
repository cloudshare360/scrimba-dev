#!/bin/bash

# ================
# Script: setup-angular5-minimal.sh
# Purpose : Install nvm → Node 8.17.0 → Angular CLI 1.5.0
# ================

echo "🚀 Starting minimal setup for Angular 5 environment..."

# Detect shell type
SHELL_TYPE=$(basename "$SHELL")
echo "🔍 Detected shell: $SHELL_TYPE"

# Define NVM_DIR
export NVM_DIR="$HOME/.nvm"

# Check if nvm is already installed
if [ ! -d "$NVM_DIR" ]; then
  echo "⏳ Installing nvm..."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh  | bash
  echo "✅ nvm installed."
fi

# Source nvm based on shell type
case "$SHELL_TYPE" in
  "bash")
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
    ;;
  "zsh")
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
    ;;
  *)
    echo "⚠️ Unsupported shell: $SHELL_TYPE. Please source ~/.nvm/nvm.sh manually."
    exit 1
    ;;
esac

# Load nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install and use Node.js 8.17.0
echo "⚙️ Installing and using Node.js v8.17.0..."
nvm install 8.17.0
nvm use 8.17.0

# Install Angular CLI 1.5.0
echo "📦 Installing Angular CLI v1.5.0..."
npm install -g @angular/cli@1.5.0

# Final check
echo ""
echo "🎉 Setup complete!"
echo "Node version: $(node -v)"
echo "npm version: $(npm -v)"
echo "Angular CLI version: $(ng --version | grep 'Angular CLI' | awk '{print $3}')"

echo ""
echo "💡 You can now create an Angular 5 app with:"
echo "     ng new my-angular5-app --style=css --routing"