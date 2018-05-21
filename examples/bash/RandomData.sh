#!/bin/bash

# Simple script that outputs 10kb or 10,000 bytes of random data from websocket to DOM

for n in {1..1}; do
# head -c 100000 /dev/urandom: Obtain the first 100000 characters (bytes) from /dev/urandom.
# tr -dc 'a-zA-Z0-9~!@#$%^&*_-': Remove all but the characters specified in 'a-zA-Z0-9~!@#$%^&*_-' from the output of the first command.
# head -c 10000: Format the output result to 10000 characters (bytes) on stdout
rand=$(head -c 100000 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-' | head -c 10000)
echo $rand

done