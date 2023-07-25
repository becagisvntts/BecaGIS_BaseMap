#!/usr/bin/env bash
# https://www.gnu.org/software/bash/manual/html_node/The-Set-Builtin.html
set -ea

ENV_FILE="$1"
shift

. "$ENV_FILE"

exec "$@"