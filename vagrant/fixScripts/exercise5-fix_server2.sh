#!/bin/bash
#add fix to exercise5-server2 here
ssh-keygen
ssh-copy-id vagrant@server1
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no vagrant@server1