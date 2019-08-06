#!/bin/bash
#add fix to exercise2 here
sudo chmod o+wx /etc/hosts
sudo sed -i '$ d' /etc/hosts
