#!/bin/bash
time=$(date +%k%M)

if [[ "$time" -ge 1700 ]];then
    xset led 3
    echo "backlight on"
else
    xset -led 3
    echo "backlight not on"
fi
