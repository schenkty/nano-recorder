#!/bin/bash
# Runs Recorder continuously
while true
do
	cd /root/nano-recorder
	python3 record.py
done
