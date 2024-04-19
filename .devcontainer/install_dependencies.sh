#!/usr/bin/env bash

# Install dependecies
 apt-get update && apt-get install -y --no-install-recommends \
    python3-launchpadlib \
    nano \
    && rm -rf /var/lib/apt/lists/*

