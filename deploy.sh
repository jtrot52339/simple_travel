#!/bin/sh
#
# simple deploy script
files="
flights
simple_travel
manage.py
requirements.txt
install-deps.sh"

scp -r -i ~/.ssh/SimpleTravel.pem $files ubuntu@35.165.16.100:app

