#!/bin/bash

# Creating your own commands in terminal. This one puts the echo command into one word 'ipAddress' given as an alias variable
# and makes it easier to get your ip Address using the terminal
# Usage: Type the following in terminal and then press return or enter
# Then type the given name 'myIPAddress' in terminal as is to get your IP Address

alias myIPAddress="echo $(ifconfig | grep broadcast | awk '{print $2}')"
