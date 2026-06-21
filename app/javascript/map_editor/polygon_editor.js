export function squareAround(lngLat, sizeMeters = 25) {
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

export function findEdgeAtPoint(map, ring, clickLngLat, thresholdPx = 12) {
  const clickPoint = map.project(clickLngLat)
  let best = null

  for (let i = 0; i < ring.length; i++) {
    const a = ring[i]
    const b = ring[(i + 1) % ring.length]
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
    this.selectedBoulder = null
    this.draggingBoulder = null
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
    if (!boulder) return

    openRing(boulder.coordinates).forEach((coord, index) => {
      const el = document.createElement('div')
      el.className = 'w-3 h-3 bg-white border-2 border-blue-600 rounded-full cursor-move shadow'

      const marker = new maplibregl.Marker({ element: el, draggable: true })
        .setLngLat(coord)
        .addTo(this.map)

      marker.on('drag', () => {
        boulder.coordinates[index] = [marker.getLngLat().lng, marker.getLngLat().lat]
        this.onChange()
      })

      marker.on('dragend', () => {
        boulder.coordinates[index] = [marker.getLngLat().lng, marker.getLngLat().lat]
        boulder.dirty = true
        this.onChange()
      })

      this.vertexMarkers.push(marker)
    })
  }

  clearVertexMarkers() {
    this.vertexMarkers.forEach((marker) => marker.remove())
    this.vertexMarkers = []
    this.selectedBoulder = null
  }

  tryInsertVertex(clickLngLat) {
    if (!this.selectedBoulder) return false

    const ring = openRing(this.selectedBoulder.coordinates)
    const edge = findEdgeAtPoint(this.map, ring, clickLngLat)
    if (!edge) return false

    ring.splice(edge.index, 0, edge.lngLat)
    this.selectedBoulder.coordinates = ring
    this.selectedBoulder.dirty = true
    this.selectBoulder(this.selectedBoulder)
    this.onChange()
    return true
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

  beginBoulderDrag(boulder, startLngLat, problems = []) {
    this.draggingBoulder = boulder
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

  updateBoulderDrag(currentLngLat) {
    if (!this.draggingBoulder || !this.dragStartLngLat) return false

    const dLng = currentLngLat[0] - this.dragStartLngLat[0]
    const dLat = currentLngLat[1] - this.dragStartLngLat[1]
    if (dLng === 0 && dLat === 0) return false

    this.didDrag = true
    const ring = this.dragStartCoords.map(([lng, lat]) => [lng + dLng, lat + dLat])
    this.draggingBoulder.coordinates = ring

    this.vertexMarkers.forEach((marker, index) => {
      marker.setLngLat(ring[index])
    })

    this.draggedProblems.forEach((problem, index) => {
      const start = this.draggedProblemStartCoords[index]
      problem.coordinates = [start[0] + dLng, start[1] + dLat]
    })

    this.onChange()
    return true
  }

  endBoulderDrag() {
    if (!this.draggingBoulder) return false

    const dragged = this.didDrag
    if (dragged) {
      this.draggingBoulder.dirty = true
      this.draggedProblems.forEach((problem) => {
        problem.dirty = true
      })
      this.onChange()
      this.suppressNextClick = true
    }

    this.draggingBoulder = null
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
