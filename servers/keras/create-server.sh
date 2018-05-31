#!/bin/sh

hcloud server create --name=keras --ssh-key=YOUR_SSH_KEY_NAME --type=cx11 --image=ubuntu-16.04 --user-data-from-file=cloud-config.yml
