#!/bin/bash
echo "🔎 OSINT Searching..."
pkg install python -y
pip install holehe
read -p "Enter Email: " email
holehe $email
