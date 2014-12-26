#!/bin/bash

# This is a simple script for pomodoro timer.

DISPLAY=:0 notify-send -t 1000 -i pomodoro.png "New Pomodoro starts" "You have 25 minutes to work."
# 25 minutes timer
sleep 1500
DISPLAY=:0 notify-send -t 1000 -i pomodoro.png "Pomodoro ends" "Take a break!"
