#!/bin/bash

AC_PATH="/sys/class/power_supply/AC/online"

if [ -f "$AC_PATH" ]; then
    if [ "$(cat "$AC_PATH")" = "1" ]; then
        /usr/bin/tuned-adm profile latency-performance
    else
        /usr/bin/tuned-adm profile balanced
    fi
fi
