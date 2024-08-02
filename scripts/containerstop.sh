#!/bin/bash
set -e

# Stop the running container
cid=$(docker ps -q)  # `-q` gives only the container IDs
if [ -n "$cid" ]; then
  docker rm -f $cid
else
  echo "No running containers to stop."
fi
