# Mapping data

How areas, sectors, boulders, and problems are stored, edited, and exported in GBOolder.

## The hierarchy

There are three related concepts, but they are **not all first-class database entities**:

| Concept | What it is | In the DB? |
|---------|------------|------------|
| **Area** | A climbing zone (Utby, Hönö, Tumlehed…) | Yes — `areas` table |
| **Sector** | GBO's sub-grouping within an area | **No** — only stored as metadata on problems |
| **Boulder** | The physical rock outline on the map | Yes — `boulders` table (PostGIS polygon) |
| **Problem** | A single climb, shown as a dot on the map | Yes — `problems` table (PostGIS point) |

**Clusters** sit above areas: a group of areas within walking distance (e.g. "Västkusten"), stored in `clusters`.

```
Cluster
  └── Area
        ├── Boulder (polygon)
        └── Problem (GPS point)
              └── Topo (photo, linked to boulder via geo:compute)
```

GBO scraper JSON feeds areas and problems. JOSM or the mapping editor feeds boulder polygons and refined problem GPS.

## Areas

An area is the main geographic unit. It holds metadata and groups everything else.

Key columns on `areas`: `name`, `slug`, `published`, `gbo_id`, `cluster_id`, `latitude`/`longitude` (centroid from GBO), descriptions, tags, priority.

Important details:

- **Imported from GBO** via `rake gbo:import` (or `rake gbo:reset` in dev), keyed by `gbo_id`.
- **Bounds are computed**, not stored. They come from the bounding box of boulder polygons in that area (`Area#bounds`). Boulders with `ignore_for_area_hull: true` are excluded.
- If there are no boulders yet, bounds fall back to problem GPS or the area's GBO centroid.
- `published: true` controls whether the area appears on the map and in exports.

## Sectors

Sectors exist in **GBO's source data** (areas → sectors → problems), but GBOolder does **not** have a `sectors` table.

The [GBO-scraper](../../GBO-scraper/) models them in JSON. On import, sector info is **flattened onto each problem** as `gbo_sector_id` and `gbo_sector_name`. Sectors are preserved for traceability but do not drive map geometry or navigation today.

## Boulders

Boulders are **hand-drawn rock outlines** — the grey polygons on the map. GBO does not provide these; they come from community mapping.

Storage (`boulders` table):

- `polygon` — PostGIS geography (SRID 4326)
- `area_id` — parent area
- `ignore_for_area_hull` — exclude from area boundary calculation

Each boulder belongs to one area. Boulders also link to **topos** (photo diagrams). After drawing boulders, `rake geo:compute` finds problems inside each polygon and assigns topo photos to boulders in order around the rock face.

## Problems

Problems are individual climbs, stored as GPS points on `problems`:

- **Initial GPS** comes from GBO import (when GBO has coordinates).
- **Refined GPS** comes from mapping edits (JOSM or the in-browser editor).
- Problems without a location are "unplaced" and shown in the editor sidebar for manual placement.

Sector metadata: `gbo_sector_id`, `gbo_sector_name`, `gbo_id`, `gbo_url`.

---

## How data gets in

### 1. GBO import (areas + problems)

```bash
# From GBO-scraper/output/gbo.json
rake gbo:import                    # merge/update
rake gbo:reset GBO_PUBLISH=1       # dev: wipe climbing data and re-import
rake gbo:photos                    # optional: download reference photos as topos
```

This populates areas and problems with names, grades, ascents, GBO IDs, and GPS where available. It does **not** create boulders.

### 2. Mapping pass (boulders + GPS refinement)

#### Option A: In-browser editor (recommended)

1. Open `/mapping/editor/:slug` for the area.
2. Draw boulder polygons and drag problem dots.
3. **Save** → preview the diff → **Apply**.

Changes are written directly to PostgreSQL. No rake step required for the geometry itself.

#### Option B: JOSM (legacy workflow)

1. Export area GeoJSON:
   ```bash
   rake josm_legacy:geojson area_id=X
   ```
   Writes problem points + existing boulder polygons to `boolder-maps/josm/`.

2. Edit in JOSM (Fastdraw plugin).

3. Upload via admin **Imports** (or the mapping editor) → preview diff → apply.

### 3. Topo associations

After moving problems relative to boulders:

```bash
rake geo:compute
```

For each boulder, this finds problems within the polygon, orders them around the centroid, and sets `topo.boulder_id` + `topo.position`.

> **Note:** The mapping editor success message mentions `area_id=X`, but the task ignores that parameter and recomputes for all boulders globally.

---

## Do you need rake after a UI edit?

**Mostly no.** Saving and applying in `/mapping/editor/:slug` writes boulder polygons and problem GPS straight to PostgreSQL.

| Task | When | Why |
|------|------|-----|
| *(none)* | Save → Apply in the editor | Geometry is already in the database |
| `rake geo:compute` | After moving problems relative to boulders | Re-links topo photos to boulders and orders them around each polygon |
| `rake mapbox:*` | Updating static GeoJSON in GBOolder-data / Mapbox tilesets | Export pipeline only — not the live web map |
| `rake app:db` | Updating the mobile SQLite database | Export pipeline only |

The **public map** reads from `/map/problems.geojson` (and related endpoints), which query the database directly. Those responses are cached for **1 hour**, so edits may take a little while to appear on the main map.

The **mapping editor** loads fresh data from `/mapping/editor/:slug/data`, so you see your changes immediately after apply.

### Practical workflow

```
Edit in UI → Save → Review diff → Apply
                    ↓
         (optional) rake geo:compute   ← only if topo↔boulder links matter
                    ↓
         (later) rake mapbox:* / app:db  ← only when publishing to apps/data repo
```

---

## How data gets out

### Live map (web app)

GeoJSON is served from PostgreSQL on demand (cached 1 hour):

| Endpoint | Contents |
|----------|----------|
| `/map/areas.geojson` | Area labels + hulls |
| `/map/clusters.geojson` | Cluster boundaries |
| `/map/problems.geojson` | Problem dots + boulder polygons |

Built by `Map::GeojsonExporter` (`app/services/map/geojson_exporter.rb`).

### Static exports (GBOolder-data / mobile)

Run from `GBOolder-rails` after the database is populated:

| Rake task | Output | Purpose |
|-----------|--------|---------|
| `rake app:db` | `export/app/boolder.db` (SQLite) | Mobile app offline database |
| `rake mapbox:areas` | `areas.geojson` | Area hulls for tilesets |
| `rake mapbox:clusters` | `clusters.geojson` | Cluster boundaries |
| `rake mapbox:problems include_boulders=true` | `problems.geojson` | Problems + boulders for Mapbox |
| `rake mapbox:problems include_boulders=false` | `problems-without-boulders.geojson` | Problems only (for GBOolder-data) |
| `rake mapbox:circuits` | `circuits.geojson` | Circuit paths (Fontainebleau legacy) |
| `rake app:topos area_id=X` | JPG topo images | Per-area photo export |

Copy outputs into [GBOolder-data](../../GBOolder-data/) and commit. See that repo's README for the SQLite schema.

---

## Mental model

```
GBO scrape  →  areas + problems (metadata + rough GPS)
                    ↓
Community mapping  →  boulder polygons + refined problem dots
                    ↓
geo:compute  →  link topo photos to boulders
                    ↓
Exports  →  GeoJSON (map) + SQLite (apps)
```

**Areas** are the container. **Sectors** are GBO metadata on problems, not map geometry. **Boulders** are the community-drawn shapes that make the map accurate. **Problems** are dots on (or near) those boulders.

## Key files

| File | Role |
|------|------|
| `app/models/area.rb` | Area model, computed bounds |
| `app/models/boulder.rb` | Boulder polygon model |
| `app/models/import.rb` | GeoJSON import parser (points → problems, polygons → boulders) |
| `app/controllers/mapping/editor_controller.rb` | In-browser mapping editor |
| `app/services/map/area_geojson_exporter.rb` | Editor data export |
| `app/services/map/geojson_exporter.rb` | Live map GeoJSON API |
| `app/services/gbo/importer.rb` | GBO JSON → areas/problems |
| `lib/tasks/geo.rake` | Topo ↔ boulder association |
| `lib/tasks/mapbox.rake` | Static GeoJSON export |
| `lib/tasks/josm_legacy.rake` | JOSM export |
| `lib/tasks/gbo.rake` | GBO import |
| `lib/tasks/app.rake` | SQLite export |
