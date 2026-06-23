import { Controller } from '@hotwired/stimulus'

export default class extends Controller {
  static targets = [
    'backdrop',
    'container',
    'content',
    'photo',
    'photoPlaceholder',
    'name',
    'grade',
    'gboLink',
    'gboLinkRow'
  ]

  static values = {
    locale: { type: String, default: 'en' },
    sheetHeight: { type: Number, default: 340 }
  }

  connect () {
    this.isPresented = false
    this.isDragging = false
    this.dragStarted = false
    this.dragEnabled = true
    this.dragThreshold = 10
    this.startY = 0
    this.startTranslateY = 0
    this.currentTranslateY = window.innerHeight

    this.onMouseMove = this.onMouseMove.bind(this)
    this.onMouseUp = this.onMouseUp.bind(this)
    this.onResize = this.onResize.bind(this)

    window.addEventListener('mousemove', this.onMouseMove)
    window.addEventListener('mouseup', this.onMouseUp)
    window.addEventListener('resize', this.onResize)

    this.onTouchMove = this.onTouchMove.bind(this)
  }

  containerTargetConnected (element) {
    element.addEventListener('touchmove', this.onTouchMove, { passive: false })
  }

  containerTargetDisconnected (element) {
    element.removeEventListener('touchmove', this.onTouchMove)
  }

  disconnect () {
    window.removeEventListener('mousemove', this.onMouseMove)
    window.removeEventListener('mouseup', this.onMouseUp)
    window.removeEventListener('resize', this.onResize)
  }

  show (event) {
    const { id, name, grade } = event.detail

    this.populatePreview({ name, grade })
    this.present()
    this.fetchProblem(id)
  }

  hide () {
    this.dismiss()
  }

  present () {
    this.isPresented = true
    this.element.classList.remove('hidden')
    this.backdropTarget.classList.remove('hidden')
    this.currentTranslateY = this.getTranslateYForHeight(this.sheetHeightValue)
    this.applyTransform(false)
    requestAnimationFrame(() => {
      this.backdropTarget.classList.add('problem-sheet-backdrop--visible')
    })
  }

  dismiss () {
    this.backdropTarget.classList.remove('problem-sheet-backdrop--visible')
    this.currentTranslateY = window.innerHeight
    this.applyTransform(false)

    setTimeout(() => {
      this.isPresented = false
      this.element.classList.add('hidden')
      this.backdropTarget.classList.add('hidden')
    }, 300)
  }

  async fetchProblem (id) {
    try {
      const response = await fetch(`/${this.localeValue}/map/problems/${id}.json`)
      if (!response.ok) return

      const problem = await response.json()
      this.populate(problem)
    } catch (_error) {
      // Keep preview data from the map click
    }
  }

  populatePreview ({ name, grade }) {
    this.nameTarget.textContent = name || ''
    this.gradeTarget.textContent = grade || ''
    this.photoTarget.classList.add('hidden')
    this.photoPlaceholderTarget.classList.remove('hidden')
    this.gboLinkRowTarget.classList.add('hidden')
  }

  populate (problem) {
    this.nameTarget.textContent = problem.name || ''
    this.gradeTarget.textContent = problem.grade || ''

    if (problem.photoUrl) {
      this.photoTarget.src = problem.photoUrl
      this.photoTarget.alt = problem.name || ''
      this.photoTarget.classList.remove('hidden')
      this.photoPlaceholderTarget.classList.add('hidden')
    } else {
      this.photoTarget.classList.add('hidden')
      this.photoPlaceholderTarget.classList.remove('hidden')
    }

    if (problem.gboUrl) {
      this.gboLinkTarget.href = problem.gboUrl
      this.gboLinkRowTarget.classList.remove('hidden')
    } else {
      this.gboLinkRowTarget.classList.add('hidden')
    }
  }

  onBackdropClick () {
    this.dismiss()
  }

  onCloseClick () {
    this.dismiss()
  }

  onDragStart (event) {
    if (!this.dragEnabled || !this.isPresented) return

    this.dragStarted = true
    this.startY = this.clientY(event)
    this.startTranslateY = this.currentTranslateY
    this.initialScrollTop = this.hasContentTarget ? this.contentTarget.scrollTop : 0
  }

  onDragMove (event) {
    if (!this.dragStarted || !this.dragEnabled) return

    const clientY = this.clientY(event)
    const deltaY = clientY - this.startY
    const absDeltaY = Math.abs(deltaY)

    if (this.hasContentTarget) {
      const content = this.contentTarget
      const isAtTop = content.scrollTop <= 0
      const isAtBottom = content.scrollTop + content.clientHeight >= content.scrollHeight - 1

      if (deltaY < 0 && !isAtTop && !this.isDragging) return
      if (deltaY > 0 && !isAtBottom && !this.isDragging && absDeltaY < this.dragThreshold) return
    }

    if (!this.isDragging && absDeltaY > this.dragThreshold) {
      this.isDragging = true
    }

    if (!this.isDragging) return

    const maxY = window.innerHeight
    const minY = this.getTranslateYForHeight(this.sheetHeightValue)
    this.currentTranslateY = Math.max(minY, Math.min(maxY, this.startTranslateY + deltaY))
    this.applyTransform(true)

    if (event.cancelable) event.preventDefault()
  }

  onDragEnd () {
    if (!this.dragStarted || !this.dragEnabled) return

    const wasDragging = this.isDragging
    this.dragStarted = false
    this.isDragging = false

    if (!wasDragging) return

    const dismissThreshold = window.innerHeight - 120
    if (this.currentTranslateY > dismissThreshold) {
      this.dismiss()
      return
    }

    this.currentTranslateY = this.getTranslateYForHeight(this.sheetHeightValue)
    this.applyTransform(false)
  }

  onMouseMove (event) {
    this.onDragMove(event)
  }

  onMouseUp () {
    this.onDragEnd()
  }

  onTouchMove (event) {
    if (this.dragStarted || this.isDragging) {
      this.onDragMove(event)
    }
  }

  onResize () {
    if (this.isPresented) {
      this.currentTranslateY = this.getTranslateYForHeight(this.sheetHeightValue)
      this.applyTransform(true)
    }
  }

  getTranslateYForHeight (height) {
    return Math.max(0, window.innerHeight - height)
  }

  applyTransform (instant) {
    this.containerTarget.style.transition = instant ? 'none' : 'transform 0.3s ease'
    this.containerTarget.style.transform = `translateY(${this.currentTranslateY}px)`

    if (this.hasContentTarget) {
      const contentMaxHeight = window.innerHeight - this.currentTranslateY - 60
      this.contentTarget.style.maxHeight = `${contentMaxHeight}px`
    }
  }

  clientY (event) {
    if (event.touches && event.touches.length > 0) return event.touches[0].clientY
    if (event.changedTouches && event.changedTouches.length > 0) return event.changedTouches[0].clientY
    return event.clientY
  }
}
