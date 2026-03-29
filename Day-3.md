
# Day 3 - Ansible Setup & SSH

## What I did today:
- Created 2 EC2 instances (Ansible + Target)
- Setup SSH connection using ssh-keygen
- Connected target server from Ansible server
- Learned difference between public & private IP
- Faced issues while connecting directly from Mac (debugging ongoing)

## Commands I used:
- ssh-keygen
- ssh-copy-id
- ssh -i key.pem ubuntu@ip

## Learnings:
- SSH key authentication ka concept clear hua
- Security group ka importance samajh aaya
- Public vs Private IP difference samjha

## Problems faced:
- Permission denied (publickey)
- Operation timed out (Security group/IP issue)

## Next plan:
- Fix direct SSH from Mac
- Start Ansible inventory & playbooks
