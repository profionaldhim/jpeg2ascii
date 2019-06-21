#!/bin/bash
apt update && apt upgrade -y
apt install jp2a -y
apt install figlet -y
apt install toilet -y

figlet -f slant "finsh"
