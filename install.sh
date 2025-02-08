#!/bin/bash

echo "🔹 Installing dependencies..."
pkg update -y && pkg upgrade -y &&
pkg install git -y &&
pkg instoll python -y &&
pkg install php -y &&
pkg install curl -y &&
pkg install wget -y 
echo "✅ Installation complete!"
