#!/bin/bash
echo "🔍 Network Scanning..."
pkg install nmap -y
read -p "Target IP/Range: " target
nmap -A -T4 $target
