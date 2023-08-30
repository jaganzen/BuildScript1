#!/bin/bash
# Server Automated Update
# The purpose of this script is to periodically update 
# following the server update a .txt file will be made 
# where it will count the number of each upgradable pac


# This will get the update, and then update the device 
sudo apt-get update

sudo apt update=$(sudo apt list --upgradable)  

# I am going to create a variable that will collect and
# packages that can be updated. 

number_of_upgrades=$(echo "output_updated" | grep -cF '

present_date=$(date %m.d%.%y)
file_output="update$recent_data.txt"

