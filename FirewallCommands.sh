
nano FirewallCommands.sh
#!/bin/bash
# Firewall Commands for Task 4

# Check current firewall status
sudo ufw status

# Block incoming traffic on port 23 (Telnet)
sudo ufw deny 23

# Allow SSH traffic on port 22
sudo ufw allow 22

# Remove the block rule for Telnet
sudo ufw delete deny 23
