#!/bin/bash


NS='Wi-Fi'
NS='USB 10/100/1000 LAN'

ROUTER=$(networksetup -getinfo "${NS}" | grep -Ei ^router: | grep -Eo '[[:digit:].]+')

#networksetup -setdnsservers "$NS" "$ROUTER"

netstat -nr | grep 192. | grep utun3


# remove local routing

#echo "$ROUTER"
#
#dns=$(networksetup -getdnsservers "$NS")
#
#for it in $dns
#do
#  echo - "$it"
#done



