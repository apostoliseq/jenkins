#!/bin/bash
set -e

echo "DOCKER_GID=$(getent group docker | cut -d: -f3)" > .env

docker compose up -d --build