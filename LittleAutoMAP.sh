#!/bin/bash
#
#
#
#Coded by vDroPZz
#
#BLACKSnapbackCodingTEAM
#
#
echo "Automated NMAP Scan Tool"
echo "Don´t use this script  for illegal"
echo "or criminal uses!"
echo "Only use this Tool if your Target allow it!"
echo "YOU ARE NOT ANONYMIZED!!!"
echo
echo "#BLACKSnapbackCodingTEAM"
echo
echo
echo
echo
echo
echo
echo
echo
echo "Hit ENTER anytime in Scan to view the time count"
echo
echo
echo
echo
echo
echo
echo
echo "Enter Target IP-Address or Website:"
read IPADDRESS;
clear
echo "================================================="
echo "  Start with normal TCP port an reachable Scan!  "
echo "================================================="
echo
echo
echo
nmap $IPADDRESS
echo
echo
echo
echo "================================================="
echo
echo
echo
nmap -Pn $IPADDRESS
echo
echo
echo
echo "================================================="
echo
echo
echo
echo
echo
echo "================================================="
echo "              Start OS-detection"
echo "================================================="
echo
echo
echo
sudo nmap -O $IPADDRESS
echo
echo
echo
echo "================================================="
echo
echo
echo
echo "================================================="
echo "  Script-scan, server detection + Traceroute!"
echo "================================================="
echo
echo
echo
sudo nmap -A $IPADDRESS
echo
echo
echo
echo "================================================="
echo "   ICMP echo, timestamp and netmask request"
echo "================================================="
echo
echo
echo
sudo nmap -PE -PP -PM $IPADDRESS
echo
echo
echo
echo "================================================="
echo "                 Now UDP scan"
echo "================================================="
echo
echo
echo
sudo nmap -sU $IPADDRESS
echo
echo
echo
echo "================================================="
echo "               IP protocol scan"
echo "================================================="
echo
echo
echo
sudo nmap -sO $IPADDRESS
echo
echo
echo
echo "================================================="
echo "                Intense scan"
echo "================================================="
echo
echo
echo
nmap -sC -sV $IPADDRESS
echo
echo
echo
echo "================================================="
echo "               Vulnereable scan"
echo "================================================="
echo
echo
echo
nmap -sC $IPADDRESS --script vuln
echo
echo
echo
echo "================================================="
echo "Thanks for using my Tool!"
echo "Coded by vDroPZz"
echo "#BLACKSnapbackCodingTEAM"
echo "================================================="
exit
#/bin/sh

