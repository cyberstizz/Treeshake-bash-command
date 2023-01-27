#!/bin/bash
#this first line is to take in user input so the terminal
read your_command
#next we will update the package lists 
sudo apt-get update
#now we can upgrade our system
sudo apt-get upgrade
sudo $your_command 
