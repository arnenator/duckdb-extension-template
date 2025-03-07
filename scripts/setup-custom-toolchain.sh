#!/bin/bash

# This is an example script that can be used to install additional toolchain dependencies. Feel free to remove this script
# if no additional toolchains are required

# To use this script in CI github actions, you would need to override the ´configure_ci´ target in your makefile and have it call this script 
# e.g. 'bash ./scripts/setup-custom-toolchain.sh'

# note that the $DUCKDB_PLATFORM environment variable can be used to discern between the platforms
echo "This is the sample custom toolchain script running for architecture '$DUCKDB_PLATFORM' for the quack extension."

