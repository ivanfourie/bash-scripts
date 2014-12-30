#!/bin/bash
# Script to update dynamic DNS to be used in a cron job 
# Place hash in DDNS_HASH file
# Free DNS
sleep 14 ; wget --no-check-certificate -O - https://freedns.afraid.org/dynamic/update.php?$(cat DDNS_HASH) >> /tmp/freedns_fury_root_sx.log 2>&1 &



