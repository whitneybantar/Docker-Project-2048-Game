#!/bin/bash
#Author: Whitney B
#Date: 10/26/2023


#This is a script to give you some inventory of your OS


echo "Your kernel version:"
uname -r
sleep 2
echo "Your number of processor is:"
nproc
sleep 2
echo "Your Operating system is"
uname -a

