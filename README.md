# GBOolder Rails

**GBOolder** is a community-driven bouldering guide for Gothenburg and the Swedish west coast.

This repo powers the GBOolder website and backend. It is a fork of [Boolder Rails](https://github.com/boolder-org/boolder-rails), the app behind [boolder.com](https://www.boolder.com).

Exported app data lives in [GBOolder-data](../GBOolder-data/).

## Data sources & attribution

| Source | Use | License |
|--------|-----|---------|
| [GBO](https://gbo.crimp.se/) | Problem names, grades, areas, ascents, photos (initial import) | [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) |
| [Boolder](https://www.boolder.com) | App architecture, mapping workflow, contribution system | See upstream repo |

When publishing GBOolder data or derivatives, attribute GBO and keep the same NC-SA terms.

## Stack

- Ruby on Rails 8
- PostgreSQL + PostGIS
- Tailwind CSS
- [Stimulus](https://stimulus.hotwired.dev) and [Turbo](https://turbo.hotwired.dev)
- MapLibre GL JS + [OpenFreeMap](https://openfreemap.org/) basemap

## What already exists (from Boolder)

The fork includes a full bouldering platform. Most of it applies directly to GBOolder; Fontainebleau-specific pieces need replacing.

### Core data model

| Model | Role |
|-------|------|
| `Area` | Climbing area (e.g. Utby, Hönö) |
| `Cluster` | Group of nearby areas |
| `Problem` | A climb on a boulder (name, grade, GPS point, topo lines) |
| `Boulder` | PostGIS polygon drawn on the map |
| `Circuit` | Ordered collection of problems (Font circuits — less central for GBO) |
| `Topo` / `Line` | Boulder photo + drawn line showing the problem |
| `Poi` / `PoiRoute` | Parking, bus stops, walking routes to areas |

### Public website

- Interactive map with problem dots and boulder polygons (Mapbox vector tiles)
- Area and problem pages, search, filters
- `/contribute` — entry point for community help
- `/mapping` — contributor workflow for missing photos, lines, and GPS

### Community contribution (partial)

Boolder already has contribution infrastructure, but it is **review-heavy and not fully self-service**:

| Feature | Status | Notes |
|---------|--------|-------|
| Report mistakes / suggest changes | ✅ | `ReportsController` → email to admins |
| Submit topo photos, line drawings, location sketches | ✅ | `Contribution` model + file uploads |
| Optional GPS coordinates on contribution | ✅ | Manual lat/lon fields |
| Contribution requests (admin asks for specific problems) | ✅ | `ContributionRequest` |
| In-browser map editing | ❌ | Contributors upload files; admins apply changes |
| User accounts / reputation | ❌ | Session-stored name + email only |
| Direct community boulder drawing | ❌ | Requires JOSM + admin GeoJSON import |
| Auto-merge accepted contributions | ❌ | Admin reviews and applies manually |

**This is the main gap for your community-driven goal** — the bones exist, but the workflow is designed for a small admin team, not open crowd-sourcing.

### Admin & mapping pipeline

| Tool | Purpose |
|------|---------|
| **JOSM** + Fastdraw plugin | Draw boulder polygons and adjust problem GPS in GeoJSON |
| **GeoJSON import** (`Import` model) | Upload edited GeoJSON; preview diff; apply to database |
| `rake josm_legacy:geojson` | Export area data for JOSM |
| `rake mapbox:*` | Export GeoJSON for Mapbox tilesets |
| `rake geo:compute` | Associate topos with boulders; order problems around polygon |
| `rake app:db` | Build SQLite for mobile apps → GBOolder-data |

### Fontainebleau-specific (needs replacement)

| Piece | Replacement for GBOolder |
|-------|--------------------------|
| `bleau_areas` / `bleau_problems` + `bleau.rake` | Legacy Font pipeline — replaced by `gbo.rake` |
| `Area belongs_to :bleau_area` | Optional; GBO areas use `gbo_id` instead |
| Map bounds / Mapbox style / tilesets (`nmondollot.*`) | Gothenburg bounds (~57.6°N, 11.8°E) and your own Mapbox assets |
| `/fontainebleau` routes | `/gothenburg` or area-centric URLs |
| Font grade validation (`1a`–`9c+`) | GBO grades via `Gbo::GradeNormalizer` |
| French/English i18n | Swedish + English (at minimum) |
| `db/dump-prod.sql` | GBO-imported seed data |

## Roadmap

### Phase 1 — Fork cleanup & branding

Environment variables (see `.env.example`):

| Variable | Purpose |
|----------|---------|
| `GBOOLDER_HOST` | Public site hostname for mailer URLs |
| `GBOOLDER_ASSET_HOST` | CDN hostname for assets |
| `GBOOLDER_CONTACT_EMAIL` | Contact + contribution notification email |
| `GBOOLDER_MAIL_FROM` | Outgoing mail From header |
| `GBOOLDER_ADMIN_USER` / `GBOOLDER_ADMIN_PASSWORD` | HTTP Basic admin auth (staging/production) |
| `PLAUSIBLE_DOMAIN` | Analytics domain (blank = disabled) |

- [x] Rename app constants, meta tags, emails (`GBOolder`)
- [x] Replace Boolder branding in layouts and about page
- [x] Point routes away from `/fontainebleau` toward `/gothenburg`
- [x] Update admin credentials to env-based placeholders
- [x] Document GBO attribution in UI footer and about page

### Phase 2 — GBO data import

- [x] Explore GBO data access via [GBO-scraper](../GBO-scraper/)
- [x] Build `gbo.rake` importer: areas → sectors → problems (name, grade, ascents, GBO id)
- [x] Map GBO grades via `Gbo::GradeNormalizer` and relaxed validation
- [x] Import existing GPS coordinates from GBO as initial `Problem#location`
- [x] Import photos via `rake gbo:photos` (optional, unpublished topos)
- [x] Decouple `Area` from `bleau_area` (nullable + `gbo_id` linkage)

### Phase 3 — Map infrastructure

- [ ] Create Mapbox account, style, and tilesets for west Sweden
- [ ] Update `mapbox_controller.js` bounds, style URL, and vector source IDs
- [ ] Export and publish boulder + problem GeoJSON via `rake mapbox:problems`
- [ ] Choose basemap strategy (Mapbox outdoors vs custom green overlay like Boolder)

### Phase 4 — Boulder mapping (accuracy pass)

Priority areas with dense problem counts (Utby, Hönö, Mellby, Sandsjöbacka, …):

1. Export area GeoJSON: `rake josm_legacy:geojson area_id=X`
2. Draw boulder polygons in JOSM (see JOSM setup below)
3. Snap/adjust problem dots to boulder edges
4. Upload GeoJSON via admin **Imports** → review → apply
5. Run `rake geo:compute` to link topos to boulders
6. Re-export Mapbox tilesets

Repeat per area until map matches reality better than GBO.

### Phase 5 — Community contributions (extend Boolder)

Short term (low effort, reuse existing models):

- [ ] Map-based GPS picker on contribution form (click to set lat/lon)
- [ ] Contribution types: new problem, moved dot, new boulder outline, grade change
- [ ] Public contribution queue with status (pending / accepted / rejected)
- [ ] Notification when contribution is reviewed

Medium term (your differentiator):

- [ ] User accounts (OAuth or email magic link)
- [ ] In-browser boulder polygon drawing (Mapbox Draw or similar) for trusted contributors
- [ ] Semi-automated merge for simple GPS nudges within threshold
- [ ] Area “steward” role to review local contributions
- [ ] Sync accepted changes back to GBOolder-data export

Long term:

- [ ] Mobile app fork or PWA
- [ ] Ascent logging synced with community (GBO already has this — consider API/integration)

### Phase 6 — Data publishing

- [ ] `rake app:db` → commit `gboolder.db` to GBOolder-data
- [ ] GeoJSON exports in GBOolder-data
- [ ] CI job to rebuild exports on data changes

## How to run locally (Mac)

### Prerequisites

```bash
brew install rbenv libyaml postgresql postgis
brew services start postgresql
rbenv install  # use version from .ruby-version
```

### Database & app

```bash
cd GBOolder-rails
bundle install
createdb dump-prod
psql -d dump-prod < db/dump-prod.sql
rake db:migrate
bin/dev
```

The development database is named `dump-prod` (see `config/database.yml`). `db/dump-prod.sql` contains GBO-imported seed data (212 areas, ~4,300 problems).

To refresh from scraper JSON:

```bash
# Scrape (see ../GBO-scraper/README.md), then:
rake gbo:reset GBO_PUBLISH=1
rake dev:dump   # regenerate db/dump-prod.sql
```

Optional: import reference photos from GBO (~40 min):

```bash
rake gbo:photos
```

> **Note:** `GBO_JSON` defaults to `../GBO-scraper/output/gbo.json`. Set `GBO_PUBLISH=1` so areas appear on the map.

### Map

The web map uses [OpenFreeMap](https://openfreemap.org/) for the basemap (via [MapLibre GL JS](https://maplibre.org/)) — no API key required. Climbing data (areas, problems, boulders) is served as GeoJSON from the Rails app.

Optional: set `MAP_STYLE_URL` in `.env` to use a different OpenFreeMap style (e.g. `https://tiles.openfreemap.org/styles/bright`).

### JOSM (boulder drawing)

JOSM is the tool Boolder uses to edit GeoJSON offline.

1. Install from [josm.openstreetmap.de](https://josm.openstreetmap.de/wiki/Download)
2. **Preferences → Plugins:** enable `Fastdraw` and `PicLayer`
3. Restart JOSM
4. **Fast Drawing mode → Q (options):** `Draw closed polygons only`, Starting Epsilon `3`, Enter key mode `Simplify with initial epsilon`

Workflow: export area GeoJSON → edit in JOSM → import via admin.

## Contributing

GBOolder is meant to be community-driven. Ways to help:

- Improve GPS and boulder outlines on the map
- Submit topo photos and line drawings via `/mapping`
- Report incorrect grades or problem names
- Open issues and pull requests in this repo

For large mapping efforts, coordinate via issues so we don't duplicate work per area.

## Contribute (upstream Boolder)

Original Boolder contribution page: https://www.boolder.com/en/contribute
