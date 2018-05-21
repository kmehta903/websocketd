#!/bin/bash

# Simple script that generates 10kb or 80,000 bits of random data to output.bin file

for n in {1..1}; do

dd if=/dev/random of=output.bin bs=10000 count=1

done
