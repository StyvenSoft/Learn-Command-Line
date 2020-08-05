#!/bin/bash

# Install linux
# $ apt-get install ssmtp

gedit /etc/ssmtp/ssmtp.conf

# root=testing.gmail.com
# mailhub=smtp.gmail.com:587
# AuthUser=testing.gmail.com
# AuthPass=
# UseSTARTTLS=yes

ssmtp testing.gmail.com

# To: testing.gmail.com
# From: testing.gmail.com
# Cc: testing.gmail.com
# Subject: TEST
# This is a body message