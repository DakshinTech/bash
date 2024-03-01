#!/bin/bash
#version:
#purpose:
#Created date: Tue Jan 23 04:57:33 AM UTC 2024
#Modified date:
#Author name:
#Start
#!/usr/bin/env bash

while true; do
	rand=$(shuf -i 2600-2700 -n 1)
	echo -en "   \u$rand"
	sleep 1
done
#End
