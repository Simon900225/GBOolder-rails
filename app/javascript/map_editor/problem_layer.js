export class ProblemLayer {
  constructor(map, { onChange, onPlacedFromSidebar }) {
    this.map = map
    this.onChange = onChange
    this.onPlacedFromSidebar = onPlacedFromSidebar
    this.markers = new Map()
    this.armedProblem = null
  }

  loadProblems(problems) {
    this.clearMarkers()
    problems.forEach((problem) => {
      if (problem.coordinates) this.addMarker(problem)
    })
  }

  createMarkerElement(problem) {
    const container = document.createElement('div')
    container.className = 'flex flex-col items-center cursor-move'
    container.style.pointerEvents = 'auto'

    const label = document.createElement('span')
    label.textContent = problem.name
    label.dataset.role = 'label'
    label.style.cssText =
      'font-size:12px;font-weight:500;white-space:nowrap;background:rgba(255,255,255,0.9);padding:0 4px;border-radius:2px;box-shadow:0 1px 2px rgba(0,0,0,0.2);margin-bottom:4px;display:none;'

    const dot = document.createElement('div')
    dot.className = 'w-4 h-4 rounded-full border-2 border-white shadow'
    dot.style.backgroundColor = problem.markerColor || '#ccc'

    container.appendChild(label)
    container.appendChild(dot)
    return container
  }

  addMarker(problem) {
    const el = this.createMarkerElement(problem)
    const label = el.querySelector('[data-role="label"]')

    const marker = new maplibregl.Marker({ element: el, draggable: true })
      .setLngLat(problem.coordinates)
      .addTo(this.map)

    marker.on('dragstart', () => {
      label.style.display = 'block'
    })

    marker.on('dragend', () => {
      label.style.display = 'none'
      problem.coordinates = [marker.getLngLat().lng, marker.getLngLat().lat]
      problem.dirty = true
      this.onChange()
    })

    this.markers.set(problem.problemId, marker)
  }

  updateMarker(problem) {
    const marker = this.markers.get(problem.problemId)
    if (marker && problem.coordinates) {
      marker.setLngLat(problem.coordinates)
    } else if (!marker && problem.coordinates) {
      this.addMarker(problem)
    }
  }

  removeMarker(problemId) {
    const marker = this.markers.get(problemId)
    if (marker) {
      marker.remove()
      this.markers.delete(problemId)
    }
  }

  clearMarkers() {
    this.markers.forEach((marker) => marker.remove())
    this.markers.clear()
  }

  setDraggable(enabled) {
    this.markers.forEach((marker) => {
      marker.setDraggable(enabled)
    })
  }

  armProblem(problemMeta) {
    this.armedProblem = problemMeta
  }

  clearArmed() {
    this.armedProblem = null
  }

  createDragGhost(problem) {
    const color = problem.markerColor || '#ccc'
    const ghost = document.createElement('div')
    ghost.style.cssText =
      'position:absolute;top:-1000px;left:-1000px;display:flex;flex-direction:column;align-items:center;pointer-events:none;'

    const label = document.createElement('span')
    label.textContent = problem.name
    label.style.cssText =
      'font-size:12px;font-weight:500;white-space:nowrap;background:rgba(255,255,255,0.9);padding:0 4px;border-radius:2px;box-shadow:0 1px 2px rgba(0,0,0,0.2);margin-bottom:4px;'

    const dot = document.createElement('div')
    dot.style.cssText = `width:16px;height:16px;border-radius:50%;border:2px solid white;box-shadow:0 1px 3px rgba(0,0,0,0.3);background-color:${color};`

    ghost.appendChild(label)
    ghost.appendChild(dot)
    return ghost
  }

  tryPlaceAt(lngLat, problems) {
    if (!this.armedProblem) return null

    const existing = problems.find((p) => p.problemId === this.armedProblem.id)
    const problem = existing || {
      problemId: this.armedProblem.id,
      name: this.armedProblem.name,
      grade: this.armedProblem.grade,
      markerColor: this.armedProblem.markerColor || '#ccc',
      updatedAt: this.armedProblem.updatedAt,
      coordinates: null,
      dirty: true,
      originalCoordinates: null,
    }

    problem.coordinates = lngLat
    problem.dirty = true

    if (!existing) problems.push(problem)
    this.updateMarker(problem)
    this.onPlacedFromSidebar(this.armedProblem.id)
    this.armedProblem = null
    this.onChange()
    return problem
  }

  renderUnplacedList(container, unplaced, query, onArm) {
    container.innerHTML = ''

    if (unplaced.length === 0) {
      container.innerHTML = '<li class="px-4 py-3 text-sm text-gray-500">All problems placed</li>'
      return
    }

    const normalizedQuery = query.trim().toLowerCase()
    const filtered = normalizedQuery
      ? unplaced.filter((problem) => {
          const name = (problem.name || '').toLowerCase()
          const grade = (problem.grade || '').toLowerCase()
          return name.includes(normalizedQuery) || grade.includes(normalizedQuery)
        })
      : unplaced

    if (filtered.length === 0) {
      container.innerHTML = '<li class="px-4 py-3 text-sm text-gray-500">No matches</li>'
      return
    }

    filtered.forEach((problem) => {
      const li = document.createElement('li')
      li.className = 'px-4 py-3 text-sm hover:bg-gray-50 cursor-grab active:cursor-grabbing'
      li.draggable = true
      li.dataset.problemId = problem.id
      li.innerHTML = `<span class="font-medium">${problem.name}</span><span class="text-gray-500 ml-2">${problem.grade || ''}</span>`

      li.addEventListener('dragstart', (event) => {
        event.dataTransfer.setData('application/json', JSON.stringify(problem))
        event.dataTransfer.effectAllowed = 'copy'

        const ghost = this.createDragGhost(problem)
        document.body.appendChild(ghost)
        event.dataTransfer.setDragImage(ghost, ghost.offsetWidth / 2, ghost.offsetHeight - 8)
        requestAnimationFrame(() => ghost.remove())

        onArm(problem)
      })

      li.addEventListener('click', () => onArm(problem))

      container.appendChild(li)
    })
  }
}
