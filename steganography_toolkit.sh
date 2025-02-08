#!/bin/bash
echo "🖼️ Steganography Toolkit - Hide & Extract Data from Images"
pkg install steghide -y

echo "1️⃣ Hide message in an image"
echo "2️⃣ Extract message from an image"
read -p "Select an option (1-2): " choice

if [ "$choice" -eq 1 ]; then
    read -p "Enter image file path: " image
    read -p "Enter message file path (text file): " message
    steghide embed -cf $image -ef $message
    echo "✅ Message hidden successfully!"
elif [ "$choice" -eq 2 ]; then
    read -p "Enter image file path: " image
    steghide extract -sf $image
else
    echo "❌ Invalid option!"
fi
