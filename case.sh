#!/bin/bash

echo "Enter your choice (start/stop/restart/status): for mysql daemon"
read action

case $action in
    start)
        echo "Starting the service..."
        sudo systemctl start mysql
        ;;
    stop)
        echo "Stopping the service..."
        sudo systemctl stop mysql
        ;;
    restart)
        echo "Restarting the service..."
        sudo systemctl restart mysql
        ;;
    status)
        echo "Checking the service status..."
        systemctl status ssh
        ;;
    *)
        echo "Invalid action. Please choose start, stop, restart, or status."
        ;;
esac

