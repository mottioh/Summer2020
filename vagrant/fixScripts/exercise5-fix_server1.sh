#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen
ssh-copy-id vagrant@server2
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no vagrant@server2
