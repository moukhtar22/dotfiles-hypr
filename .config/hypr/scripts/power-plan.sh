if [ "$(cat /sys/class/power_supply/AC/online)" -eq 1 ]; then
  tuned-adm profile latency-performance
else
  tuned-adm profile balanced
fi
