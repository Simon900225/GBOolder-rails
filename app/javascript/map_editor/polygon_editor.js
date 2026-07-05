export function squareAround(lngLat, sizeMeters = 10) {
  const [lng, lat] = lngLat
  const latRad = lat * Math.PI / 180
  const halfLat = (sizeMeters / 2) / 111320
  const halfLng = (sizeMeters / 2) / (111320 * Math.cos(latRad))

  return [
    [lng - halfLng, lat - halfLat],
    [lng + halfLng, lat - halfLat],
    [lng + halfLng, lat + halfLat],
    [lng - halfLng, lat + halfLat],
  ]
}

export function lineAround(lngLat, lengthMeters = 10) {
  const [lng, lat] = lngLat
  const latRad = lat * Math.PI / 180
  const halfLng = (lengthMeters / 2) / (111320 * Math.cos(latRad))

  return [
    [lng - halfLng, lat],
    [lng + halfLng, lat],
  ]
}

export function closeRing(ring) {
  if (ring.length === 0) return ring
  const first = ring[0]
  const last = ring[ring.length - 1]
  if (first[0] === last[0] && first[1] === last[1]) return ring
  return [...ring, first]
}

export function openRing(ring) {
  if (ring.length < 2) return ring
  const first = ring[0]
  const last = ring[ring.length - 1]
  if (first[0] === last[0] && first[1] === last[1]) return ring.slice(0, -1)
  return ring
}

export function segmentLengthMeters(a, b) {
  const midLat = (a[1] + b[1]) / 2
  const latRad = midLat * Math.PI / 180
  const metersPerDegreeLat = 111320
  const metersPerDegreeLng = 111320 * Math.cos(latRad)
  const dLat = (b[1] - a[1]) * metersPerDegreeLat
  const dLng = (b[0] - a[0]) * metersPerDegreeLng
  return Math.hypot(dLat, dLng)
}

export function formatLengthMeters(meters) {
  if (meters < 10) return `${meters.toFixed(1)} m`
  return `${Math.round(meters)} m`
}

function segmentMidpoint(a, b) {
  return [(a[0] + b[0]) / 2, (a[1] + b[1]) / 2]
}

function distanceToSegment(px, py, x1, y1, x2, y2) {
  const dx = x2 - x1
  const dy = y2 - y1
  if (dx === 0 && dy === 0) {
    return { distance: Math.hypot(px - x1, py - y1), t: 0, lngLat: null, index: null }
  }

  const t = Math.max(0, Math.min(1, ((px - x1) * dx + (py - y1) * dy) / (dx * dx + dy * dy)))
  const projX = x1 + t * dx
  const projY = y1 + t * dy
  return { distance: Math.hypot(px - projX, py - projY), t, lngLat: null, index: null }
}

export function findEdgeAtPoint(map, coords, clickLngLat, { closed = true, thresholdPx = 12 } = {}) {
  const clickPoint = map.project(clickLngLat)
  let best = null
  const segmentCount = closed ? coords.length : Math.max(0, coords.length - 1)

  for (let i = 0; i < segmentCount; i++) {
    const a = coords[i]
    const b = closed ? coords[(i + 1) % coords.length] : coords[i + 1]
    const p1 = map.project(a)
    const p2 = map.project(b)
    const result = distanceToSegment(clickPoint.x, clickPoint.y, p1.x, p1.y, p2.x, p2.y)

    if (result.distance <= thresholdPx && (!best || result.distance < best.distance)) {
      const lng = a[0] + result.t * (b[0] - a[0])
      const lat = a[1] + result.t * (b[1] - a[1])
      best = { distance: result.distance, index: i + 1, lngLat: [lng, lat] }
    }
  }

  return best
}

export class PolygonEditor {
  constructor(map, { onChange }) {
    this.map = map
    this.onChange = onChange
    this.vertexMarkers = []
    this.edgeLabelMarkers = []
    this.selectedBoulder = null
    this.selectedWall = null
    this.draggingBoulder = null
    this.draggingWall = null
    this.dragStartLngLat = null
    this.dragStartCoords = null
    this.didDrag = false
    this.suppressNextClick = false
    this.draggedProblems = []
    this.draggedProblemStartCoords = []
  }

  selectBoulder(boulder) {
    this.clearVertexMarkers()
    this.selectedBoulder = boulder
    this.selectedWall = null
    if (!boulder) return

    const ring = openRing(boulder.coordinates)
    this.addVertexMarkers(ring, boulder)
    this.syncSelectedEdgeLabels()
  }

  selectWall(wall) {
    this.clearVertexMarkers()
    this.selectedWall = wall
    this.selectedBoulder = null
    if (!wall) return

    this.addVertexMarkers(wall.coordinates, wall)
    this.syncSelectedEdgeLabels()
  }

  isNearVertex(lngLat, thresholdPx = 16) {
    if (this.vertexMarkers.length === 0) return false

    const point = this.map.project(lngLat)
    return this.vertexMarkers.some((marker) => {
      const markerPoint = this.map.project(marker.getLngLat())
      return Math.hypot(point.x - markerPoint.x, point.y - markerPoint.y) <= thresholdPx
    })
  }

  addVertexMarkers(coordinates, feature) {
    coordinates.forEach((coord, index) => {
      const el = document.createElement('div')
      el.className = 'map-editor-vertex w-4 h-4 bg-white border-2 border-blue-600 rounded-full cursor-move shadow'

      const marker = new maplibregl.Marker({ element: el, draggable: true })
        .setLngLat(coord)
        .addTo(this.map)

      marker.on('drag', () => {
        feature.coordinates[index] = [marker.getLngLat().lng, marker.getLngLat().lat]
        this.syncSelectedEdgeLabels()
        this.onChange()
      })

      marker.on('dragend', () => {
        feature.coordinates[index] = [marker.getLngLat().lng, marker.getLngLat().lat]
        feature.dirty = true
        this.syncSelectedEdgeLabels()
        this.onChange()
      })

      this.vertexMarkers.push(marker)
    })
  }

  clearVertexMarkers() {
    this.vertexMarkers.forEach((marker) => marker.remove())
    this.vertexMarkers = []
    this.clearEdgeLabelMarkers()
    this.selectedBoulder = null
    this.selectedWall = null
  }

  clearEdgeLabelMarkers() {
    this.edgeLabelMarkers.forEach((marker) => marker.remove())
    this.edgeLabelMarkers = []
  }

  syncSelectedEdgeLabels() {
    if (this.selectedBoulder) {
      this.syncEdgeLabelMarkers(openRing(this.selectedBoulder.coordinates))
    } else if (this.selectedWall) {
      this.syncEdgeLabelMarkers(this.selectedWall.coordinates, { closed: false })
    }
  }

  syncEdgeLabelMarkers(coordinates, { closed = true } = {}) {
    this.clearEdgeLabelMarkers()
    const segmentCount = closed ? coordinates.length : Math.max(0, coordinates.length - 1)

    for (let i = 0; i < segmentCount; i++) {
      const a = coordinates[i]
      const b = closed ? coordinates[(i + 1) % coordinates.length] : coordinates[i + 1]
      const el = document.createElement('div')
      el.className = 'map-editor-edge-label'
      el.textContent = formatLengthMeters(segmentLengthMeters(a, b))
      el.style.cssText =
        'font-size:11px;font-weight:500;white-space:nowrap;background:rgba(255,255,255,0.85);padding:1px 4px;border-radius:2px;box-shadow:0 1px 2px rgba(0,0,0,0.2);pointer-events:none;color:#333;'

      const marker = new maplibregl.Marker({ element: el, anchor: 'center' })
        .setLngLat(segmentMidpoint(a, b))
        .addTo(this.map)

      this.edgeLabelMarkers.push(marker)
    }
  }

  tryInsertVertex(clickLngLat) {
    if (this.selectedBoulder) {
      const ring = openRing(this.selectedBoulder.coordinates)
      const edge = findEdgeAtPoint(this.map, ring, clickLngLat, { closed: true })
      if (!edge) return false

      ring.splice(edge.index, 0, edge.lngLat)
      this.selectedBoulder.coordinates = ring
      this.selectedBoulder.dirty = true
      this.selectBoulder(this.selectedBoulder)
      this.onChange()
      return true
    }

    if (this.selectedWall) {
      const coords = this.selectedWall.coordinates
      const edge = findEdgeAtPoint(this.map, coords, clickLngLat, { closed: false })
      if (!edge) return false

      coords.splice(edge.index, 0, edge.lngLat)
      this.selectedWall.dirty = true
      this.selectWall(this.selectedWall)
      this.onChange()
      return true
    }

    return false
  }

  hitTestBoulder(boulders, clickLngLat) {
    const point = this.map.project(clickLngLat)

    for (let i = boulders.length - 1; i >= 0; i--) {
      const boulder = boulders[i]
      const ring = openRing(boulder.coordinates)
      if (ring.length < 3) continue

      const projected = ring.map((coord) => this.map.project(coord))
      if (pointInPolygon(point, projected)) return boulder
    }

    return null
  }

  hitTestWall(walls, clickLngLat, thresholdPx = 12) {
    const point = this.map.project(clickLngLat)
    let best = null

    for (let i = walls.length - 1; i >= 0; i--) {
      const wall = walls[i]
      const coords = wall.coordinates
      if (coords.length < 2) continue

      for (let j = 0; j < coords.length - 1; j++) {
        const p1 = this.map.project(coords[j])
        const p2 = this.map.project(coords[j + 1])
        const result = distanceToSegment(point.x, point.y, p1.x, p1.y, p2.x, p2.y)

        if (result.distance <= thresholdPx && (!best || result.distance < best.distance)) {
          best = { wall, distance: result.distance }
        }
      }
    }

    return best?.wall || null
  }

  beginBoulderDrag(boulder, startLngLat, problems = []) {
    this.draggingBoulder = boulder
    this.draggingWall = null
    this.dragStartLngLat = startLngLat
    this.dragStartCoords = JSON.parse(JSON.stringify(openRing(boulder.coordinates)))
    this.didDrag = false
    this.draggedProblems = problems.filter(
      (problem) => problem.coordinates && pointInRing(this.map, this.dragStartCoords, problem.coordinates)
    )
    this.draggedProblemStartCoords = this.draggedProblems.map((problem) => [...problem.coordinates])

    if (this.selectedBoulder !== boulder) {
      this.selectBoulder(boulder)
    }
  }

  beginWallDrag(wall, startLngLat) {
    this.draggingWall = wall
    this.draggingBoulder = null
    this.dragStartLngLat = startLngLat
    this.dragStartCoords = JSON.parse(JSON.stringify(wall.coordinates))
    this.didDrag = false
    this.draggedProblems = []
    this.draggedProblemStartCoords = []

    if (this.selectedWall !== wall) {
      this.selectWall(wall)
    }
  }

  updateBoulderDrag(currentLngLat) {
    if (!this.draggingBoulder || !this.dragStartLngLat) return false
    return this.updateFeatureDrag(this.draggingBoulder, currentLngLat)
  }

  updateWallDrag(currentLngLat) {
    if (!this.draggingWall || !this.dragStartLngLat) return false
    return this.updateFeatureDrag(this.draggingWall, currentLngLat)
  }

  updateFeatureDrag(feature, currentLngLat) {
    if (!this.dragStartLngLat) return false

    const dLng = currentLngLat[0] - this.dragStartLngLat[0]
    const dLat = currentLngLat[1] - this.dragStartLngLat[1]
    if (dLng === 0 && dLat === 0) return false

    this.didDrag = true
    const coords = this.dragStartCoords.map(([lng, lat]) => [lng + dLng, lat + dLat])
    feature.coordinates = coords

    this.vertexMarkers.forEach((marker, index) => {
      marker.setLngLat(coords[index])
    })

    if (this.draggingBoulder || this.draggingWall) {
      this.syncSelectedEdgeLabels()
    }

    this.draggedProblems.forEach((problem, index) => {
      const start = this.draggedProblemStartCoords[index]
      problem.coordinates = [start[0] + dLng, start[1] + dLat]
    })

    this.onChange()
    return true
  }

  endBoulderDrag() {
    if (!this.draggingBoulder) return false
    return this.endFeatureDrag(this.draggingBoulder, () => {
      this.draggingBoulder = null
    })
  }

  endWallDrag() {
    if (!this.draggingWall) return false
    return this.endFeatureDrag(this.draggingWall, () => {
      this.draggingWall = null
    })
  }

  endFeatureDrag(feature, clearDragging) {
    const dragged = this.didDrag
    if (dragged) {
      feature.dirty = true
      this.draggedProblems.forEach((problem) => {
        problem.dirty = true
      })
      this.onChange()
      this.suppressNextClick = true
    }

    clearDragging()
    this.dragStartLngLat = null
    this.dragStartCoords = null
    this.draggedProblems = []
    this.draggedProblemStartCoords = []
    this.didDrag = false
    return dragged
  }

  consumeDragFlag() {
    const suppress = this.suppressNextClick
    this.suppressNextClick = false
    return suppress
  }
}

function pointInPolygon(point, polygon) {
  let inside = false
  for (let i = 0, j = polygon.length - 1; i < polygon.length; j = i++) {
    const xi = polygon[i].x
    const yi = polygon[i].y
    const xj = polygon[j].x
    const yj = polygon[j].y

    const intersect = ((yi > point.y) !== (yj > point.y)) &&
      (point.x < ((xj - xi) * (point.y - yi)) / (yj - yi) + xi)
    if (intersect) inside = !inside
  }
  return inside
}

export function pointInRing(map, ring, lngLat) {
  const open = openRing(ring)
  if (open.length < 3) return false

  const point = map.project(lngLat)
  const projected = open.map((coord) => map.project(coord))
  return pointInPolygon(point, projected)
}
