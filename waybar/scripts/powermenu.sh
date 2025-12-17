#!/bin/bash
if pgrep -f "wofi --dmenu --prompt Power Menu" > /dev/null; then
    pkill -f "wofi --dmenu --prompt Power Menu"
else
    choice=$(echo -e "Reboot\nShutdown\nSuspend" | wofi --dmenu --prompt "Power Menu" --location=1 --y=0 --x=1420)

    case "$choice" in
    Reboot) systemctl reboot ;;
    Shutdown) systemctl poweroff ;;
    Suspend) systemctl suspend ;;
    esac
fi