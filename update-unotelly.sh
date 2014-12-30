#!/bin/bash
# Script to update Unotelly with dynamic IP as part of a cronjob
# Place has in UNO_HASH file
# Unotelly
#run script
wget -O - http://www.unotelly.com/unodns/auto_auth/hash_update/updateip.php?user_hash=$(cat UNO_HASH) >> /tmp/unotelly.log 2>&1 &



