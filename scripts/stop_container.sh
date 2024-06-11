#!/bin/bash
set -e

# Get the list of running container IDs, excluding the header line
c_ids=$(docker ps -q)

# Remove each container by its ID
if [ -n "$c_ids" ]; then
  docker rm -f $c_ids
else
  echo "No running containers to remove."
fi
