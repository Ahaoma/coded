#!/bin/bash

####
#A code to analyse device proceses
# Author : Victor
#Date: 16/02/2024

#######################

ps -ef | grep amazon | awk -F " " '{print $2}'

df -h

nproc


