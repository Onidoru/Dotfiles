#!/bin/bash
# Terminate already running bar instances
killall -q polybar
# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar top 
# polybar bottom
# polybar external

# polybar example

echo "Bars launched..."
