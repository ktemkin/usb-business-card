#!/usr/bin/env python3
# Quick hack so we don't have to keep recomputing this damned thing.

import subprocess
import math

import sys

# Read the size of our bootloader...
try:
    output = subprocess.getoutput("avr-size main.hex")
    size = int(output.split()[-3])

except:

    # On error, we'll assume we haven't generated files, yet.
    # Use a dummy address to start with.
    size = 0x19c0


# ... and figure out where it should reside, in order to be at the end of ROM.
bootloader_address = ((8192 - size) // 64) * 64
bootloader_address_hex = hex(bootloader_address)[2:]

# Print the address, so it can be used by our Make toolchain.
print(bootloader_address_hex)

