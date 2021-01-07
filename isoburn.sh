#!/bin/bash 

echo "starting to burn your iso. Warning all data on the drive will be deleted. press Ctrl+C to quit in the next 5 seconds."
sleep 5
wodim -eject -tao speed=2 dev=$1 -v -data $2
echo "complete."
