# Day 4 - Ansible Inventory & Ad-hoc Commands

## What I did:
- Created inventory file for target servers
- Configured SSH key-based authentication in Ansible
- Tested connection using ping module
- Ran ad-hoc commands using Ansible

## Commands used:
- ansible all -i inventory.ini -m ping
- ansible all -i inventory.ini -m command -a "uptime"
- ansible all -i inventory.ini -m command -a "df -h"

## Learnings:
- Inventory file structure samjha
- Ansible modules ka concept clear hua
- Manual SSH ki jagah automation ka power dekha

## Problems faced:
- SSH key path issues
- Inventory formatting errors

## Next Plan:
- Ansible Playbooks start karunga
