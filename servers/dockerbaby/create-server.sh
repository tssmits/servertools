#!/bin/sh

SERVER_NAME=dockerbaby

# create server
hcloud server create --name="$SERVER_NAME" --ssh-key=$(cat ssh-key.txt) --type=cx11 --image=ubuntu-16.04 --user-data-from-file=cloud-config.yml

# ip address
sh ip.sh "$SERVER_NAME"
