#!/bin/bash
# One-time import of GBO climbing data into production Postgres.
#
# Usage (from deploy/):
#   ./restore-seed.sh
#   ./restore-seed.sh /path/to/dump-prod.sql

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DUMP="${1:-$SCRIPT_DIR/../db/dump-prod.sql}"

if [ ! -f "$DUMP" ]; then
  echo "Dump file not found: $DUMP"
  exit 1
fi

echo "Restoring $DUMP into boolder-production..."
docker compose -f "$SCRIPT_DIR/docker-compose.yml" exec -T db \
  psql -U boolder -d boolder-production < "$DUMP"

echo "Done."
