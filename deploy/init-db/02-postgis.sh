#!/bin/bash
set -e

for db in boolder-production boolder-cache boolder-queue boolder-cable; do
  psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$db" <<-EOSQL
    CREATE EXTENSION IF NOT EXISTS postgis;
EOSQL
done
