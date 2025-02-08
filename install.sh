#!/bin/bash

echo "🔹 Installing dependencies..."
pkg update -y && pkg upgrade -y
pkg install git -y
pkg instoll python -y
php curl wget -y
echo "✅ Installation complete!"
