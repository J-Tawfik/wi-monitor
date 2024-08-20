#! /bin/bash


banner="
█████   ███   █████ █████ ██████   ██████    ███████    ██████   █████
░░███   ░███  ░░███ ░░███ ░░██████ ██████   ███░░░░░███ ░░██████ ░░███
 ░███   ░███   ░███  ░███  ░███░█████░███  ███     ░░███ ░███░███ ░███
 ░███   ░███   ░███  ░███  ░███░░███ ░███ ░███      ░███ ░███░░███░███
 ░░███  █████  ███   ░███  ░███ ░░░  ░███ ░███      ░███ ░███ ░░██████
  ░░░█████░█████░    ░███  ░███      ░███ ░░███     ███  ░███  ░░█████
    ░░███ ░░███      █████ █████     █████ ░░░███████░   █████  ░░█████
     ░░░   ░░░      ░░░░░ ░░░░░     ░░░░░    ░░░░░░░    ░░░░░    ░░░░░


 welcome to wi_monitor this script created by : j-tawfik  "

# Print banner with formatting\033[47m
echo -e "\033[1m\033[40m${banner}\033[0m"
echo welocme ;,user= whoami
echo "hello  $user"
echo
echo https://github.com/J-Tawfik/
echo press enter to start
echo
read enter
echo enter your password for sudo permession
sudo
clear
echo starting ifconfg to select interface
ifconfig
echo enter your interface
read interface
echo  interface selected $interface
echo your wifi is gonna be changed to monitor mode press enter to continue
read enter
sudo airmon-ng start $interface
echo monitor mode turned on
read enter
interface =$nterface"mon"
sudo airodump-ng $interface
