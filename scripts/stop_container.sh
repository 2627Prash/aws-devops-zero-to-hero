#!/bin/bash
set -e

# Stop the running container (if any)
 ContainerID="docker ps --format '{{.ID}}'"
 docker rm -f $ContainerID
