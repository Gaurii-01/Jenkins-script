#!/bin/bash

# Path to MOTD file in your repo
MOTD_FILE="motd.txt"

# Write new MOTD content
echo "Hello from Jenkins - $(date)" > $MOTD_FILE

# Update system MOTD (optional: needs sudo privileges on Jenkins agent)
# echo "Hello from Jenkins - $(date)" | sudo tee /etc/motd
