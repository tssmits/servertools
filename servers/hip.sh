#!/bin/sh

# Get ip of hetzner server.
# Usage:
# $ sh hip.sh "name_of_server"

hcloud server list | grep "$1" | egrep -o '([0-9]{1,3}\.[0-9]+\.[0-9]+\.[0-9]+)'
