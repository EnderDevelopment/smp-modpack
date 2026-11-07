#!/usr/bin/env sh
set -eu

JAVA_BIN="${JAVA_BIN:-java}"
MIN_MEMORY="${MIN_MEMORY:-4G}"
MAX_MEMORY="${MAX_MEMORY:-8G}"

exec "$JAVA_BIN" -Xms"$MIN_MEMORY" -Xmx"$MAX_MEMORY" -jar fabric-server-launch.jar nogui
