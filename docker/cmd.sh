#!/bin/bash

exit 0

# redirecting logs to a file
docker logs containername >& logs/myFile.log

# how much space does docker take
docker system df


# Manage Docker as non-root user
# ubuntu
sudo groupadd docker
sudo usermod -aG docker "$USER"