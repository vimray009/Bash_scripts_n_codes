#!/bin/sh

#Autor: Raymond Havim
#ate Autoured: 27t August, 2023
#Discription: Automated sign in of my Ec2 instance

echo "Welcome to your ec2 instance login"

sleep 2s #wwait for two seconds

read keypair  #user inputs his/her keypair
read IPv4     #user inputs his/her IP address


ssh -i  $keypair ubuntu@$IPv4 

echo "Wecome into your ec2 VM"
