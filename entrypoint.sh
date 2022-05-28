#!/bin/sh

export N8N_PORT="${PORT:-8080}"
echo "Arguments are $*"
echo "Working with ${SERVER_PORT}"

n8n start
