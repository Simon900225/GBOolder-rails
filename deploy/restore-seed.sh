#!/usr/bin/env bash
# Import GBO climbing data into production Postgres.
#
# Usage (from deploy/):
#   ./restore-seed.sh --refresh              # replace data on existing DB (typical)
#   ./restore-seed.sh --refresh /path/to/dump-prod-data.sql
#   ./restore-seed.sh                        # fresh empty DB: schema + data
#   ./restore-seed.sh /path/to/dump-prod.sql
#
# Run with bash (./restore-seed.sh), not "sh restore-seed.sh".

set -euo pipefail

if [[ -z "${BASH_VERSION:-}" ]]; then
  echo "This script requires bash. Run: ./restore-seed.sh" >&2
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
COMPOSE=(docker compose -f "$SCRIPT_DIR/docker-compose.yml")
REFRESH=false
DUMP=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --refresh) REFRESH=true; shift ;;
    -*) echo "Unknown option: $1" >&2; exit 1 ;;
    *) DUMP="$1"; shift ;;
  esac
done

if [[ -z "$DUMP" ]]; then
  if $REFRESH; then
    DUMP="$SCRIPT_DIR/../db/dump-prod-data.sql"
  else
    DUMP="$SCRIPT_DIR/../db/dump-prod.sql"
  fi
fi

if [[ ! -f "$DUMP" ]]; then
  echo "Dump file not found: $DUMP" >&2
  exit 1
fi

psql_exec() {
  "${COMPOSE[@]}" exec -T db psql -v ON_ERROR_STOP=1 -U boolder -d boolder-production "$@"
}

if $REFRESH; then
  echo "Refreshing climbing data in boolder-production from $DUMP ..."
  echo "Truncating climbing tables..."

  psql_exec <<'SQL'
SET session_replication_role = replica;
TRUNCATE TABLE
  lines,
  topos,
  poi_routes,
  problems,
  boulders,
  circuits,
  clusters,
  pois,
  areas,
  bleau_problems,
  bleau_areas,
  contribution_requests,
  active_storage_attachments,
  active_storage_variant_records,
  active_storage_blobs
RESTART IDENTITY CASCADE;
SQL

  echo "Importing data..."
  psql_exec < "$DUMP"
else
  echo "Restoring $DUMP into boolder-production (schema + data)..."
  psql_exec < "$DUMP"
fi

echo "Done."
