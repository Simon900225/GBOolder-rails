import { Controller } from '@hotwired/stimulus'
import { PolygonEditor, squareAround, lineAround, closeRing, openRing } from 'map_editor/polygon_editor'
import { ProblemLayer } from 'map_editor/problem_layer'

export default class extends Controller {
  static targets = ['mapContainer', 'modeButton', 'saveButton', 'sidebar', 'unplacedList', 'unplacedSearch']
  static values = {
    dataUrl: String,
    saveUrl: String,
    styleUrl: String,
    areaName: String,
    areaId: Number,
  }

  connect() {
    this.mode = 'select'
    this.boulders = []
    this.walls = []
    this.problems = []
    this.unplacedProblems = []
    this.nextTempId = 1
    this.dirty = false

    this.initMap()
  }

  disconnect() {
    const canvas = this.map?.getCanvas()
    if (canvas && this.allowProblemDrop) {
      canvas.removeEventListener('dragenter', this.allowProblemDrop)
      canvas.removeEventListener('dragover', this.allowProblemDrop)
      canvas.removeEventListener('drop', this.handleProblemDrop)
    }

    this.polygonEditor?.clearVertexMarkers()
    this.problemLayer?.clearMarkers()
    this.map?.remove()
  }

  async initMap() {
    const response = await fetch(this.dataUrlValue)
    const data = await response.json()

    this.unplacedProblems = data.unplacedProblems || []
    this.areaId = data.area?.id || this.areaIdValue
    this.loadFeatures(data.geojson)

    const bounds = data.bounds
    this.map = new maplibregl.Map({
      container: this.mapContainerTarget,
      style: this.styleUrlValue,
      bounds: [bounds.southWest, bounds.northEast],
      fitBoundsOptions: { padding: 40 },
    })

    this.map.addControl(new maplibregl.NavigationControl())
    this.map.addControl(new maplibregl.ScaleControl({ maxWidth: 100, unit: 'metric' }))

    this.polygonEditor = new PolygonEditor(this.map, {
      onChange: () => {
        this.polygonEditor.draggedProblems?.forEach((problem) => {
          this.problemLayer.updateMarker(problem)
        })
        this.refreshLayers()
        this.refreshWallLayers()
        this.markDirty()
      },
    })
    this.problemLayer = new ProblemLayer(this.map, {
      onChange: () => this.markDirty(),
      onPlacedFromSidebar: (problemId) => this.removeUnplaced(problemId),
    })

    this.map.on('load', () => {
      this.setupLayers()
      this.problemLayer.loadProblems(this.problems)
      this.refreshLayers()
      this.refreshWallLayers()
      this.renderUnplacedList()
      this.setMode({ currentTarget: this.modeButtonTargets.find((b) => b.dataset.mode === 'select') })
    })

    this.map.on('click', (event) => this.handleMapClick(event))
    this.setupBoulderDrag()
    this.setupWallDrag()
    this.setupProblemDropZone()
    this.element.addEventListener('keydown', (event) => this.handleKeydown(event))
  }

  setupBoulderDrag() {
    this.pendingBoulderDrag = null

    this.map.on('mousedown', (event) => {
      if (this.mode !== 'select' || event.originalEvent.button !== 0) return
      if (event.originalEvent.target.closest('.map-editor-vertex')) return

      const lngLat = [event.lngLat.lng, event.lngLat.lat]
      if (this.polygonEditor.isNearVertex(lngLat)) return

      const boulder = this.polygonEditor.hitTestBoulder(this.boulders, lngLat)
      if (!boulder) return

      this.pendingBoulderDrag = { boulder, startPoint: event.point, startLngLat: lngLat }
      this.map.dragPan.disable()
    })

    this.map.on('mousemove', (event) => {
      if (!this.pendingBoulderDrag && !this.polygonEditor.draggingBoulder) return

      if (this.pendingBoulderDrag) {
        const dx = event.point.x - this.pendingBoulderDrag.startPoint.x
        const dy = event.point.y - this.pendingBoulderDrag.startPoint.y
        if (Math.hypot(dx, dy) < 4) return

        this.polygonEditor.beginBoulderDrag(
          this.pendingBoulderDrag.boulder,
          this.pendingBoulderDrag.startLngLat,
          this.problems
        )
        this.pendingBoulderDrag = null
        this.refreshLayers()
      }

      if (this.polygonEditor.updateBoulderDrag([event.lngLat.lng, event.lngLat.lat])) {
        this.refreshLayers()
      }
    })

    const finishBoulderDrag = () => {
      if (this.pendingBoulderDrag) {
        this.pendingBoulderDrag = null
        this.map.dragPan.enable()
        return
      }

      if (this.polygonEditor.draggingBoulder) {
        this.polygonEditor.endBoulderDrag()
        this.refreshLayers()
      }

      this.map.dragPan.enable()
    }

    this.map.on('mouseup', finishBoulderDrag)
    this.map.on('mouseleave', finishBoulderDrag)
  }

  setupWallDrag() {
    this.pendingWallDrag = null

    this.map.on('mousedown', (event) => {
      if (this.mode !== 'select' || event.originalEvent.button !== 0) return
      if (event.originalEvent.target.closest('.map-editor-vertex')) return

      const lngLat = [event.lngLat.lng, event.lngLat.lat]
      if (this.polygonEditor.isNearVertex(lngLat)) return

      const wall = this.polygonEditor.hitTestWall(this.walls, lngLat)
      if (!wall) return

      this.pendingWallDrag = { wall, startPoint: event.point, startLngLat: lngLat }
      this.map.dragPan.disable()
    })

    this.map.on('mousemove', (event) => {
      if (!this.pendingWallDrag && !this.polygonEditor.draggingWall) return

      if (this.pendingWallDrag) {
        const dx = event.point.x - this.pendingWallDrag.startPoint.x
        const dy = event.point.y - this.pendingWallDrag.startPoint.y
        if (Math.hypot(dx, dy) < 4) return

        this.polygonEditor.beginWallDrag(
          this.pendingWallDrag.wall,
          this.pendingWallDrag.startLngLat
        )
        this.pendingWallDrag = null
        this.refreshWallLayers()
      }

      if (this.polygonEditor.updateWallDrag([event.lngLat.lng, event.lngLat.lat])) {
        this.refreshWallLayers()
      }
    })

    const finishWallDrag = () => {
      if (this.pendingWallDrag) {
        this.pendingWallDrag = null
        this.map.dragPan.enable()
        return
      }

      if (this.polygonEditor.draggingWall) {
        this.polygonEditor.endWallDrag()
        this.refreshWallLayers()
      }

      this.map.dragPan.enable()
    }

    this.map.on('mouseup', finishWallDrag)
    this.map.on('mouseleave', finishWallDrag)
  }

  setupProblemDropZone() {
    const canvas = this.map.getCanvas()

    this.allowProblemDrop = (event) => {
      if (!this.isProblemDrag(event)) return
      event.preventDefault()
      event.dataTransfer.dropEffect = 'copy'
    }

    this.handleProblemDrop = (event) => {
      event.preventDefault()

      if (!this.problemLayer.armedProblem) {
        try {
          const problem = JSON.parse(event.dataTransfer.getData('application/json'))
          if (problem?.id) {
            this.problemLayer.armProblem(problem)
            this.setMode({ currentTarget: this.modeButtonTargets.find((b) => b.dataset.mode === 'place_problems') })
          }
        } catch {
          return
        }
      }

      if (!this.problemLayer.armedProblem) return

      const rect = canvas.getBoundingClientRect()
      const lngLat = this.map.unproject([event.clientX - rect.left, event.clientY - rect.top])
      this.problemLayer.tryPlaceAt([lngLat.lng, lngLat.lat], this.problems)
    }

    canvas.addEventListener('dragenter', this.allowProblemDrop)
    canvas.addEventListener('dragover', this.allowProblemDrop)
    canvas.addEventListener('drop', this.handleProblemDrop)
  }

  isProblemDrag(event) {
    return this.problemLayer.armedProblem || event.dataTransfer.types.includes('application/json')
  }

  loadFeatures(geojson) {
    geojson.features.forEach((feature) => {
      if (feature.geometry.type === 'Point') {
        this.problems.push({
          problemId: feature.properties.problemId,
          name: feature.properties.name,
          grade: feature.properties.grade,
          markerColor: feature.properties['marker-color'] || '#ccc',
          updatedAt: feature.properties.updatedAt,
          coordinates: feature.geometry.coordinates,
          originalCoordinates: [...feature.geometry.coordinates],
          dirty: false,
        })
      } else if (feature.geometry.type === 'Polygon') {
        const ring = openRing(feature.geometry.coordinates[0])
        this.boulders.push({
          boulderId: feature.properties.boulderId,
          updatedAt: feature.properties.updatedAt,
          coordinates: ring,
          originalCoordinates: JSON.parse(JSON.stringify(ring)),
          dirty: false,
        })
      } else if (feature.geometry.type === 'LineString') {
        this.walls.push({
          boulderId: feature.properties.boulderId,
          updatedAt: feature.properties.updatedAt,
          coordinates: feature.geometry.coordinates.map((coord) => [...coord]),
          originalCoordinates: JSON.parse(JSON.stringify(feature.geometry.coordinates)),
          dirty: false,
        })
      }
    })
  }

  setupLayers() {
    this.map.addSource('editor-boulders', {
      type: 'geojson',
      data: { type: 'FeatureCollection', features: [] },
    })

    this.map.addLayer({
      id: 'editor-boulders-fill',
      type: 'fill',
      source: 'editor-boulders',
      paint: {
        'fill-color': [
          'case',
          ['boolean', ['get', 'selected'], false],
          'hsl(210, 70%, 75%)',
          'hsl(0, 0%, 80%)',
        ],
        'fill-opacity': 0.9,
      },
    })

    this.map.addLayer({
      id: 'editor-boulders-outline',
      type: 'line',
      source: 'editor-boulders',
      paint: {
        'line-color': [
          'case',
          ['boolean', ['get', 'selected'], false],
          'hsl(210, 70%, 40%)',
          'hsl(0, 0%, 60%)',
        ],
        'line-width': 2,
      },
    })

    this.map.addSource('editor-walls', {
      type: 'geojson',
      data: { type: 'FeatureCollection', features: [] },
    })

    this.map.addLayer({
      id: 'editor-walls-line',
      type: 'line',
      source: 'editor-walls',
      paint: {
        'line-color': [
          'case',
          ['boolean', ['get', 'selected'], false],
          'hsl(30, 70%, 40%)',
          'hsl(30, 50%, 50%)',
        ],
        'line-width': [
          'case',
          ['boolean', ['get', 'selected'], false],
          4,
          3,
        ],
      },
    })
  }

  refreshLayers() {
    if (!this.map?.getSource('editor-boulders')) return

    const selectedId = this.polygonEditor.selectedBoulder?.boulderId || this.polygonEditor.selectedBoulder?.tempId

    const features = this.boulders.map((boulder) => ({
      type: 'Feature',
      properties: {
        selected: (boulder.boulderId || boulder.tempId) === selectedId,
      },
      geometry: {
        type: 'Polygon',
        coordinates: [closeRing(boulder.coordinates)],
      },
    }))

    this.map.getSource('editor-boulders').setData({
      type: 'FeatureCollection',
      features,
    })
  }

  refreshWallLayers() {
    if (!this.map?.getSource('editor-walls')) return

    const selectedId = this.polygonEditor.selectedWall?.boulderId || this.polygonEditor.selectedWall?.tempId

    const features = this.walls.map((wall) => ({
      type: 'Feature',
      properties: {
        selected: (wall.boulderId || wall.tempId) === selectedId,
      },
      geometry: {
        type: 'LineString',
        coordinates: wall.coordinates,
      },
    }))

    this.map.getSource('editor-walls').setData({
      type: 'FeatureCollection',
      features,
    })
  }

  setMode(event) {
    this.mode = event.currentTarget.dataset.mode

    this.modeButtonTargets.forEach((button) => {
      button.classList.toggle('opacity-60', button.dataset.mode !== this.mode)
    })

    this.map.getCanvas().style.cursor =
      this.mode === 'add_boulder' || this.mode === 'add_wall' ? 'crosshair' : ''
    this.problemLayer.setDraggable(this.mode === 'place_problems' || this.mode === 'select')

    if (this.mode !== 'select') {
      this.polygonEditor.clearVertexMarkers()
      this.refreshLayers()
    } else if (this.polygonEditor.selectedBoulder) {
      this.polygonEditor.selectBoulder(this.polygonEditor.selectedBoulder)
    } else if (this.polygonEditor.selectedWall) {
      this.polygonEditor.selectWall(this.polygonEditor.selectedWall)
    }
  }

  handleMapClick(event) {
    if (this.mode === 'add_boulder') {
      this.addBoulderAt(event.lngLat)
      return
    }

    if (this.mode === 'add_wall') {
      this.addWallAt(event.lngLat)
      return
    }

    if (this.mode === 'place_problems') {
      if (this.problemLayer.armedProblem) {
        this.problemLayer.tryPlaceAt([event.lngLat.lng, event.lngLat.lat], this.problems)
      }
      return
    }

    if (this.polygonEditor.consumeDragFlag()) return

    if (this.polygonEditor.tryInsertVertex([event.lngLat.lng, event.lngLat.lat])) return

    const boulder = this.polygonEditor.hitTestBoulder(this.boulders, [event.lngLat.lng, event.lngLat.lat])
    if (boulder) {
      this.polygonEditor.selectBoulder(boulder)
      this.refreshLayers()
      return
    }

    const wall = this.polygonEditor.hitTestWall(this.walls, [event.lngLat.lng, event.lngLat.lat])
    if (wall) {
      this.polygonEditor.selectWall(wall)
      this.refreshWallLayers()
      return
    }

    this.polygonEditor.clearVertexMarkers()
    this.refreshLayers()
  }

  addBoulderAt(lngLat) {
    const tempId = `new-${this.nextTempId++}`
    const boulder = {
      tempId,
      boulderId: null,
      updatedAt: null,
      coordinates: squareAround([lngLat.lng, lngLat.lat]),
      originalCoordinates: null,
      dirty: true,
    }

    this.boulders.push(boulder)
    this.polygonEditor.selectBoulder(boulder)
    this.setMode({ currentTarget: this.modeButtonTargets.find((b) => b.dataset.mode === 'select') })
    this.markDirty()
    this.refreshLayers()
  }

  addWallAt(lngLat) {
    const tempId = `new-${this.nextTempId++}`
    const wall = {
      tempId,
      boulderId: null,
      updatedAt: null,
      coordinates: lineAround([lngLat.lng, lngLat.lat]),
      originalCoordinates: null,
      dirty: true,
    }

    this.walls.push(wall)
    this.polygonEditor.selectWall(wall)
    this.setMode({ currentTarget: this.modeButtonTargets.find((b) => b.dataset.mode === 'select') })
    this.markDirty()
    this.refreshWallLayers()
  }

  handleKeydown(event) {
    if (event.key !== 'Delete' && event.key !== 'Backspace') return
    if (this.mode !== 'select') return

    if (this.polygonEditor.selectedBoulder) {
      const selected = this.polygonEditor.selectedBoulder
      if (selected.boulderId) return

      this.boulders = this.boulders.filter((b) => b.tempId !== selected.tempId)
      this.polygonEditor.clearVertexMarkers()
      this.markDirty()
      this.refreshLayers()
      return
    }

    if (this.polygonEditor.selectedWall) {
      const selected = this.polygonEditor.selectedWall
      if (selected.boulderId) return

      this.walls = this.walls.filter((w) => w.tempId !== selected.tempId)
      this.polygonEditor.clearVertexMarkers()
      this.markDirty()
      this.refreshWallLayers()
    }
  }

  filterUnplacedList() {
    this.renderUnplacedList()
  }

  renderUnplacedList() {
    const query = this.hasUnplacedSearchTarget ? this.unplacedSearchTarget.value : ''

    this.problemLayer.renderUnplacedList(
      this.unplacedListTarget,
      this.unplacedProblems,
      query,
      (problem) => {
        this.problemLayer.armProblem(problem)
        this.setMode({ currentTarget: this.modeButtonTargets.find((b) => b.dataset.mode === 'place_problems') })
      }
    )
  }

  removeUnplaced(problemId) {
    this.unplacedProblems = this.unplacedProblems.filter((p) => p.id !== problemId)
    this.renderUnplacedList()
    this.markDirty()
  }

  markDirty() {
    this.dirty = true
    this.saveButtonTarget.disabled = false
  }

  coordinatesChanged(current, original) {
    if (!original) return true
    if (current.length !== original.length) return true
    return current.some((coord, index) => {
      const orig = original[index]
      return Math.abs(coord[0] - orig[0]) > 1e-7 || Math.abs(coord[1] - orig[1]) > 1e-7
    })
  }

  buildExportGeojson() {
    const features = []

    this.problems.forEach((problem) => {
      if (!problem.dirty && !this.coordinatesChanged(problem.coordinates, problem.originalCoordinates)) return
      if (!problem.coordinates) return

      features.push({
        type: 'Feature',
        geometry: { type: 'Point', coordinates: problem.coordinates },
        properties: {
          problemId: problem.problemId,
          updatedAt: problem.updatedAt,
        },
      })
    })

    this.boulders.forEach((boulder) => {
      if (!boulder.dirty && boulder.originalCoordinates &&
          !this.coordinatesChanged(boulder.coordinates, boulder.originalCoordinates)) return

      const properties = { areaId: this.areaId }
      if (boulder.boulderId) {
        properties.boulderId = boulder.boulderId
        properties.updatedAt = boulder.updatedAt
      }

      features.push({
        type: 'Feature',
        geometry: {
          type: 'Polygon',
          coordinates: [closeRing(boulder.coordinates)],
        },
        properties,
      })
    })

    this.walls.forEach((wall) => {
      if (!wall.dirty && wall.originalCoordinates &&
          !this.coordinatesChanged(wall.coordinates, wall.originalCoordinates)) return

      const properties = { areaId: this.areaId }
      if (wall.boulderId) {
        properties.boulderId = wall.boulderId
        properties.updatedAt = wall.updatedAt
      }

      features.push({
        type: 'Feature',
        geometry: {
          type: 'LineString',
          coordinates: wall.coordinates,
        },
        properties,
      })
    })

    return { type: 'FeatureCollection', features }
  }

  async save() {
    const geojson = this.buildExportGeojson()

    if (geojson.features.length === 0) {
      alert('No changes to save')
      return
    }

    const token = document.querySelector('meta[name="csrf-token"]')?.content

    const response = await fetch(this.saveUrlValue, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'X-CSRF-Token': token,
      },
      body: JSON.stringify(geojson),
    })

    if (response.redirected) {
      window.location.href = response.url
    } else if (!response.ok) {
      alert('Save failed')
    }
  }
}
