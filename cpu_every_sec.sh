#!/bin/bash

# Print the cpu speed every second.

while :
do
	echo "Next sec:"
	cpufreq-info | grep "current CPU freq"
	sleep 1
done
