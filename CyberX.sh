#!/bin/bash

# ব্যানার
clear
echo "================================="
echo "   🛡️ CyberX-Termux Toolkit 🛡️   "
echo "================================="
echo " 1️⃣ Network Monitoring"
echo " 2️⃣ Phishing Toolkit"
echo " 3️⃣ Android Surveillance"
echo " 4️⃣ OSINT Toolkit"
echo " 5️⃣ DDoS Simulator"
echo " 6️⃣ Steganography Toolkit"
echo " 7️⃣ Exit"
echo "================================="

# ইউজার ইনপুট
read -p " choice your option (1-7): " option

# অপশন অনুযায়ী ফাংশন কল
if [ "$option" -eq 1 ]; then
    bash network_monitor.sh
elif [ "$option" -eq 2 ]; then
    bash phishing_toolkit.sh
elif [ "$option" -eq 3 ]; then
    bash android_surveillance.sh
elif [ "$option" -eq 4 ]; then
    bash osint_toolkit.sh
elif [ "$option" -eq 5 ]; then
    bash ddos_simulator.sh
elif [ "$option" -eq 6 ]; then
    bash steganography_toolkit.sh
elif [ "$option" -eq 7 ]; then
    echo "🚀 Exiting CyberX-Termux..."
    exit 0
else
    echo "❌ ভুল অপশন! আবার চেষ্টা করুন।"
    bash CyberX.sh
fi
