Cyber Security Internship Task 4: Firewall Configuration

This repository contains the work completed for Task 4 of the Cyber Security Internship.
Task Description:
- Configured and tested firewall rules using **UFW** (Uncomplicated Firewall) on Kali Linux.
- Blocked Telnet (port 23) and allowed SSH (port 22).
Steps Followed:
1. Opened terminal and checked the current firewall status using `sudo ufw status`.
2. Blocked incoming traffic on port 23 using `sudo ufw deny 23`.
3. Tested blocking by attempting to connect via `telnet localhost 23`.
4. Allowed SSH traffic on port 22 using `sudo ufw allow 22`.
5. Removed the block rule for Telnet using `sudo ufw delete deny 23`.

Files in this repository:
- README.md - This file.
- FirewallCommands.sh - A script with the firewall commands used during the task.
- Screenshots folder - Contains screenshots of the terminal before and after applying firewall rules.
