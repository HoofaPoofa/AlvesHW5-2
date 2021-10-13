#!/bin/bash

#commanderBash.sh
#makes LED turn on, off, reads led status, flashes, and blink 3 times

echo "Turning LED on"
./led-hw5.sh on
echo "Turnging LED off"
./led-hw5.sh off
echo "read status"
./led-hw5.sh read status
echo "flash LED"
./led-hw5.sh flash
echo "blink 3 times"
./led-hw5.sh blink 3
