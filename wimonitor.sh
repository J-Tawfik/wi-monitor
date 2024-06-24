#! /bin/bash
echo  welcome to wi_monitor this script created by : j-tawfik
echo //////////////////////////////////////////////////////////////////
echo /////////////////////////////////////////////////////////////////
echo https://github.com/J-Tawfik/
echo press enter to start
echo
read enter
clear
echo starting ifconfg to select interface
ifconfig
echo enter your interface
read interface
echo  interface selected $interface
echo your wifi is gonna be changed to monitor mode press enter to continue
read enter
airodump-ng $interface
