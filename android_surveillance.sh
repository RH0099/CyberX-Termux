#!/bin/bash
echo "📱 Monitoring Android Logs..."
pkg install termux-api -y
termux-sms-list
