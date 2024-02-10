#!/usr/bin/env bash
./app/argus.py --microscope amscope

# Commands to enable Debug Output
#
# Stream GRBL data to the console
# GRBLSER_VERBOSE=1 ./app/argus.py --microscope amscope
#
# Print out all the GRBL configuration
# GRBL_PRINT_CONFIGURE_CACHE=1 ./app/argus.py --microscope amscope
