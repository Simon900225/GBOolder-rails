// This file is getting too complex and will eventually need some refactoring
// Note: we could buy some time by removing/refactoring the "circuit 7a" code introduced here: https://github.com/nmondollot/boolder/pull/26
// (lots of complexity for such a small feature)

import { Controller } from '@hotwired/stimulus'

export default class extends Controller {
  static targets = [ 
    "map", 
    "gradeRadioButton", "gradeMin", "gradeMax", "customGradePicker",
    "filterCounter", "filterIcon" 
  ]
  static values = { 
    style: String,
    areasSource: String,
    clustersSource: String,
    problemsSource: String,
    poisSource: String,
    bounds: Object,
    problem: Object,
    locale: { type: String, default: 'en' },
    contribute: { type: Boolean, default: false },
    contributeSource: String,
    circuit7a: { type: Boolean, default: false },
    circuit7aSource: String,
  }

  connect() {
    this.map = new maplibregl.Map({
      container: 'map',
      locale: this.localeValue == 'fr' ? this.getFrLocale() : undefined,
      hash: true,
      style: this.styleValue,
      bounds: [[11.15, 57.35], [12.45, 57.85]], // Gothenburg / west Sweden (~57.6°N, 11.8°E)
      padding: 5,
    });

    this.addControls()

    this.activeStackPopup = null

    this.map.on('load', () => {
      this.addLayers()
      this.centerMap()
      this.cleanHistory()
    });

    this.pendingProblemSheet = null
    this.map.on('moveend', () => {
      if (this.pendingProblemSheet != null) {
        this.showProblemSheet(this.pendingProblemSheet)
        this.pendingProblemSheet = null
      }
    });

    this.setupClickEvents()

    // FIXME: make this DRY (see Problem::GRADE_VALUES)
    this.allGrades = ["1a","1a+","1b","1b+","1c","1c+","2a","2a+","2b","2b+","2c","2c+","3a","3a+","3b","3b+","3c","3c+","4a","4a+","4b","4b+","4c","4c+","5a","5a+","5b","5b+","5c","5c+","6a","6a+","6b","6b+","6c","6c+","7a","7a+","7b","7b+","7c","7c+","8a","8a+","8b","8b+","8c","8c+","9a","9a+","9b","9b+","9c","9c+",]
  }

  addControls() {
    this.map.addControl(
      new maplibregl.ScaleControl({
        maxWidth: 100,
        unit: 'metric'
       })
    );

    this.map.addControl(
      new maplibregl.NavigationControl()
    );

    this.map.addControl(
      new maplibregl.GeolocateControl({
        positionOptions: {
          enableHighAccuracy: true
        },
        trackUserLocation: true,
        showUserHeading: true
      })
    );
  }

  addLayers() {
    this.map.addSource('pois', {
      type: 'geojson',
      data: this.poisSourceValue,
    });

    this.map.addSource('problems', {
      type: 'geojson',
      data: this.problemsSourceValue,
      promoteId: 'id',
    });

    this.map.addSource('areas', {
      type: 'geojson',
      data: this.areasSourceValue,
    });

    this.map.addSource('clusters', {
      type: 'geojson',
      data: this.clustersSourceValue,
    });

    this.map.addLayer({
      id: 'pois',
      type: 'symbol',
      source: 'pois',
      filter: ['==', ['geometry-type'], 'Point'],
      layout: {
        'text-field': ['to-string', ['get', 'name']],
        'text-anchor': 'top',
        'text-offset': [0, 1.5],
        'text-optional': true,
        'text-size': 10,
      },
      paint: {
        'text-color': '#285ea8',
        'text-halo-color': 'hsl(0, 0%, 100%)',
        'text-halo-width': 1,
        'text-opacity': [
          'step',
          ['zoom'],
          0,
          11,
          0,
          11.5,
          ['match', ['get', 'type'], ['', 'trainstation'], 1, 0],
          14,
          1
        ],
      },
    });

    this.map.addLayer({
      id: 'boulders',
      type: 'fill',
      source: 'problems',
      filter: ['==', ['geometry-type'], 'Polygon'],
      paint: {
        'fill-color': 'hsl(0, 0%, 80%)',
        'fill-outline-color': 'hsla(0, 0%, 70%, 0)',
      },
    });

    this.map.addLayer({
      id: 'areas-hulls',
      type: 'fill',
      source: 'areas',
      filter: ['==', ['geometry-type'], 'Polygon'],
      paint: {
        'fill-color': [
          'interpolate', ['linear'], ['zoom'],
          11, '#b3b3b3',
          13, 'hsl(0, 0%, 80%)'
        ],
        'fill-opacity': [
          'interpolate', ['linear'], ['zoom'],
          0, 0.7,
          13, 0.7,
          15, 0
        ],
        'fill-outline-color': [
          'interpolate', ['linear'], ['zoom'],
          11, '#b3b3b3',
          13, 'hsl(0, 0%, 80%)'
        ],
      },
    });

    this.map.addLayer({
      id: 'areas-hulls-outline',
      type: 'line',
      source: 'areas',
      filter: ['==', ['geometry-type'], 'Polygon'],
      layout: {
        'line-join': 'round',
      },
      paint: {
        'line-color': [
          'interpolate', ['linear'], ['zoom'],
          11, '#b3b3b3',
          13, 'hsl(0, 0%, 80%)'
        ],
        'line-opacity': [
          'interpolate', ['linear'], ['zoom'],
          0, 1,
          12, 1,
          13, 0,
          14, 0
        ],
        'line-width': [
          'interpolate', ['linear'], ['zoom'],
          10, 5,
          14, 0
        ],
      },
    });

    this.map.addLayer({
      id: 'problems',
      type: 'circle',
      source: 'problems',
      minzoom: 12,
      layout: {
        'visibility': 'visible',
        'circle-sort-key': 
          [
            "case",
            ["has", "circuitId"],
            2,
            1
          ]
      },
      paint: {
        'circle-radius': this.problemCircleRadius(),
        'circle-color': this.circuitColorExpression(),
        'circle-opacity': 
        [
          "interpolate",
          ["linear"],
          ["zoom"],
          12.5,
          0,
          14,
          1
        ]
      },
      filter: this.singleProblemFilter(),
    });

    this.stackedProblemLayerIds().forEach((layerId, index) => {
      this.map.addLayer({
        id: layerId,
        type: 'circle',
        source: 'problems',
        minzoom: 12,
        paint: this.stackedProblemCirclePaint(index === 0),
        filter: this.stackedProblemFilter(),
      })
    })

    this.map.addLayer({
      id: 'problems-texts',
      type: 'symbol',
      source: 'problems',
      minzoom: 19,
      layout: {
        'visibility': 'visible',
        'text-allow-overlap': true,
        'text-field': [
          "to-string",
          ["get", "circuitNumber"]
        ],
        'text-size': [
          "interpolate",
          ["linear"],
          ["zoom"],
          19,
          10,
          22,
          20
        ],
      },
      paint: {
        'text-color': 
          [
            "case",
            [
              "match",
              ["get", "circuitColor"],
              ["", "white"],
              true,
              false
            ],
            "#333",
            "#fff",
          ]
        ,
      },
      filter: this.singleProblemFilter(),
    });

    this.map.addLayer({
      id: 'areas',
      type: 'symbol',
      source: 'areas',
      filter: ['==', ['geometry-type'], 'Point'],
      layout: {
        'text-field': ['to-string', ['get', 'name']],
        'text-max-width': 5,
        'text-size': [
          'interpolate', ['linear'], ['zoom'],
          12, 12,
          15, 18
        ],
        'text-radial-offset': 0.1,
        'text-variable-anchor': ['center', 'bottom', 'top'],
        'text-allow-overlap': true,
        'text-optional': true,
        'symbol-sort-key': [
          'step', ['get', 'priority'],
          1,
          2, 2,
          3, 3
        ],
      },
      paint: {
        'text-color': '#066',
        'text-halo-color': 'hsl(0, 4%, 100%)',
        'text-halo-width': [
          'interpolate', ['linear'], ['zoom'],
          12, 1,
          15, 2
        ],
        'text-opacity': [
          'interpolate', ['linear'], ['zoom'],
          15.5, 1,
          16, 0
        ],
      },
    });

    this.map.addLayer({
      id: 'clusters-hulls',
      type: 'fill',
      source: 'clusters',
      filter: ['==', ['geometry-type'], 'Polygon'],
      paint: {
        'fill-color': 'hsl(0, 0%, 35%)',
        'fill-opacity': 0,
        'fill-outline-color': 'hsla(0, 0%, 0%, 0)',
      },
    });

    this.map.addLayer({
      id: 'clusters',
      type: 'symbol',
      source: 'clusters',
      maxzoom: 12,
      filter: ['==', ['geometry-type'], 'Point'],
      layout: {
        'text-field': ['to-string', ['get', 'name']],
        'text-max-width': 6,
        'text-size': 20,
        'text-radial-offset': 0.2,
        'text-variable-anchor': ['center', 'bottom', 'top'],
        'text-allow-overlap': true,
        'text-padding': 10,
      },
      paint: {
        'text-color': '#333',
        'text-halo-color': 'hsl(0, 0%, 100%)',
        'text-halo-width': 2,
      },
    });

    // CONTRIBUTE LAYERS

    if(this.contributeValue) {

      this.map.addSource('contribute', {
        type: 'geojson',
        data: this.contributeSourceValue,
      });
  
      this.map.addLayer({
      'id': 'contribute-problems',
      'type': 'circle',
      'source': 'contribute',
      // 'source-layer': 'problems-ayes3a',
      // 'minzoom': 12,
      'layout': {
        'visibility': 'visible',
        'circle-sort-key': 
          [
            "case",
            ["has", "circuitId"],
            2,
            1
          ]
      },
      'paint': {
        'circle-radius': 
          [
            "interpolate",
            ["linear"],
            ["zoom"],
            12,
            6,
            17,
            20,
            18,
            25,
            19,
            50,
            20,
            50,
            21,
            50,
            22,
            20,
          ]
        ,
        'circle-color': "#009999",
        'circle-opacity': 0.25,
        'circle-stroke-width': 2,
        'circle-stroke-color': 'white'
      },
      filter: [
        "match",
          ["geometry-type"],
          ["Point"],
          true,
          false
      ],
      }
      ,
      "areas" // layer will be inserted just before this layer
      );
  
      this.map.addLayer({
      'id': 'contribute-problems-texts',
      'type': 'symbol',
      'source': 'contribute',
      // 'source-layer': 'problems-ayes3a',
      'minzoom': 16,
      'layout': {
        'visibility': 'visible',
        'text-allow-overlap': true,
        'text-field': [
          "to-string",
          ["get", "name"]
        ],
        'text-size': [
          "interpolate",
          ["linear"],
          ["zoom"],
          19,
          10,
          22,
          20
        ],
      },
      'paint': {
        'text-color': "#333",
        'text-halo-color': "hsl(0, 0%, 100%)",
        'text-halo-width': 1,
      },
      filter: [
        "match",
          ["geometry-type"],
          ["Point"],
          true,
          false
      ],
      });
    }

    // CIRCUIT 7A LAYERS

    if(this.circuit7aValue) {

      this.map.addSource('circuit7a', {
        type: 'geojson',
        data: this.circuit7aSourceValue,
      });
  
      this.map.addLayer({
      'id': 'circuit7a-problems',
      'type': 'circle',
      'source': 'circuit7a',
      // 'source-layer': '',
      // 'minzoom': 12,
      'layout': {
        'visibility': 'visible',
        'circle-sort-key': 
          [
            "case",
            ["has", "circuitId"],
            2,
            1
          ]
      },
      'paint': {
        'circle-radius': 
          [
            "interpolate",
            ["linear"],
            ["zoom"],
            12,
            6,
            22,
            15
          ]
        ,
        'circle-color': "#009999",
        // 'circle-opacity': 0.25,
        'circle-stroke-width': 2,
        'circle-stroke-color': '#fff'
      },
      filter: [
        "match",
          ["geometry-type"],
          ["Point"],
          true,
          false
      ],
      }
      ,
      // "areas" // layer will be inserted just before this layer
      );
  
      this.map.addLayer({
      'id': 'circuit7a-problems-texts',
      'type': 'symbol',
      'source': 'circuit7a',
      // 'source-layer': '',
      'minzoom': 13,
      'layout': {
        'visibility': 'visible',
        // 'text-allow-overlap': true,
        'text-field': [
          "to-string",
          ["get", "index"]
        ],
        'text-size': [
          "interpolate",
          ["linear"],
          ["zoom"],
          12,
          10,
          22,
          20
        ],
      },
      'paint': {
        'text-color': "#fff",
      },
      filter: [
        "match",
          ["geometry-type"],
          ["Point"],
          true,
          false
      ],
      });

    }
  }

  circuitColorExpression() {
    // FIXME: make it DRY (see Problem::GRADE_VALUES / problems_helper)
    return [
      "case",
      ["match", ["get", "circuitColor"], ["", "yellow"], true, false], "#FFCC02",
      ["match", ["get", "circuitColor"], ["", "purple"], true, false], "#D783FF",
      ["match", ["get", "circuitColor"], ["", "orange"], true, false], "#FF9500",
      ["match", ["get", "circuitColor"], ["", "green"], true, false], "#77C344",
      ["match", ["get", "circuitColor"], ["", "blue"], true, false], "#017AFF",
      ["match", ["get", "circuitColor"], ["", "skyblue"], true, false], "#5AC7FA",
      ["match", ["get", "circuitColor"], ["", "salmon"], true, false], "#FDAF8A",
      ["match", ["get", "circuitColor"], ["", "red"], true, false], "#FF3B2F",
      ["match", ["get", "circuitColor"], ["", "black"], true, false], "#000",
      ["match", ["get", "circuitColor"], ["", "white"], true, false], "#FFFFFF",
      "#009999"
    ]
  }

  stackedProblemLayerIds() {
    return ['problems-stacks-back', 'problems-stacks-front']
  }

  problemCircleRadius() {
    return [
      'interpolate',
      ['linear'],
      ['zoom'],
      12, 3,
      15, 4,
      18, 8,
      22,
      [
        'case',
        ['has', 'circuitNumber'],
        16,
        10
      ]
    ]
  }

  stackedProblemCirclePaint(isBackCircle) {
    const sign = isBackCircle ? 0 : 1
    return {
      'circle-radius': this.problemCircleRadius(),
      'circle-color': '#009999',
      'circle-stroke-width': [
        'interpolate', ['linear'], ['zoom'],
        12, 1,
        18, 1.5,
        22, 2
      ],
      'circle-stroke-color': '#fff',
      'circle-translate': [
        'interpolate', ['linear'], ['zoom'],
        12, ['literal', [sign * 2, -sign * 2]],
        18, ['literal', [sign * 4, -sign * 4]],
        22, ['literal', [sign * 10, -sign * 10]]
      ],
      'circle-translate-anchor': 'viewport',
    }
  }

  singleProblemFilter(grades = null) {
    const filter = ['all', ['==', ['geometry-type'], 'Point'], ['!=', ['get', 'stacked'], true]]
    if (grades) filter.push(this.gradeFilterExpression(grades))
    return filter
  }

  stackedProblemFilter(grades = null) {
    const filter = ['all', ['==', ['geometry-type'], 'Point'], ['==', ['get', 'stacked'], true]]
    if (grades) filter.push(this.gradeFilterExpression(grades))
    return filter
  }

  gradeFilterExpression(grades) {
    return ['any', ...grades.map(grade => ['in', grade, ['get', 'grades']])]
  }

  showStackPopup(coordinates, stack) {
    if (this.activeStackPopup) {
      this.activeStackPopup.remove()
      this.activeStackPopup = null
    }

    const problems = JSON.parse(stack.problems)
    const html = problems.map((problem, index) => {
      const name = this.localizedProblemName(problem)
      return `<button type="button" class="stack-problem-item" data-problem-index="${index}">
        <span class="stack-problem-item-name">${this.escapeHtml(name)}</span>
        <span class="stack-problem-item-grade">${this.escapeHtml(problem.grade || '')}</span>
      </button>`
    }).join('')

    const popup = new maplibregl.Popup({ closeButton: false, focusAfterOpen: false, offset: [0, -8], className: 'stack-problems-popup' })
      .setLngLat(coordinates)
      .setHTML(`<div class="stack-problems-list">${html}</div>`)
      .addTo(this.map)

    popup.getElement().querySelectorAll('.stack-problem-item').forEach(button => {
      button.addEventListener('click', () => {
        const problem = problems[button.dataset.problemIndex]
        this.showProblemSheet({
          id: problem.id,
          name: this.localizedProblemName(problem),
          nameEn: problem.nameEn,
          grade: problem.grade
        })
        popup.remove()
        this.activeStackPopup = null
      })
    })

    popup.on('close', () => {
      if (this.activeStackPopup === popup) this.activeStackPopup = null
    })

    this.activeStackPopup = popup
  }

  escapeHtml(value) {
    return String(value)
      .replaceAll('&', '&amp;')
      .replaceAll('<', '&lt;')
      .replaceAll('>', '&gt;')
      .replaceAll('"', '&quot;')
  }

  centerMap() {
    if(this.hasBoundsValue) { 
      let bounds = this.boundsValue

      this.flyToBounds([[bounds.southWestLon, bounds.southWestLat], [bounds.northEastLon, bounds.northEastLat]])
    }

    if(this.hasProblemValue) { 
      let problem = this.problemValue

      this.map.flyTo({
        center: [problem.lon, problem.lat],
        zoom: 20,
        speed: 2
      });

      if(!this.contributeValue && !this.circuit7aValue) {
        this.pendingProblemSheet = problem
      }
    }
  }

  localizedProblemName(problem) {
    var name = problem.name
    if(this.localeValue == 'en' && problem.nameEn) {
      name = problem.nameEn
    }
    return name || ""
  }

  showProblemSheet(problem) {
    if (this.contributeValue || this.circuit7aValue) return

    window.dispatchEvent(new CustomEvent('showproblem', {
      detail: {
        id: problem.id,
        name: this.localizedProblemName(problem),
        grade: problem.grade
      }
    }))
  }

  hideProblemSheet() {
    window.dispatchEvent(new CustomEvent('hideproblem'))
  }

  cleanHistory() {
    this.map.on('movestart', () => {
      // we remove the arguments (like area_id or problem_id) because mapbox provides a hash (url fragment) to allow for friendly url sharing
      // TODO: replace url only when user does something (eg. moves, closes a modal)

      var url = ""
      if(this.contributeValue) {
        url = `/${this.localeValue}/mapping/map`
      }
      else if(this.circuit7aValue) {
        url = `/${this.localeValue}/circuit7a/map`
      }
      else {
        url = `/${this.localeValue}/map`
      }

      history.replaceState({} , '', url)
    });
  }

  hasProblemAtPoint(point) {
    const layers = ['problems', ...this.stackedProblemLayerIds()]
    return this.map.queryRenderedFeatures(point, { layers }).length > 0
  }

  setupClickEvents() {

    if(!this.circuit7aValue) {
      this.map.on('mouseenter', 'problems', () => {
        this.map.getCanvas().style.cursor = 'pointer';
      });
      this.map.on('mouseleave', 'problems', () => {
        this.map.getCanvas().style.cursor = '';
      });

      this.stackedProblemLayerIds().forEach(layerId => {
        this.map.on('mouseenter', layerId, () => {
          this.map.getCanvas().style.cursor = 'pointer';
        });
        this.map.on('mouseleave', layerId, () => {
          this.map.getCanvas().style.cursor = '';
        });
        this.map.on('click', layerId, (e) => {
          const stack = e.features[0].properties
          const coordinates = e.features[0].geometry.coordinates.slice()
          this.showStackPopup(coordinates, stack)
        });
      });
  
      this.map.on('click', 'problems', (e) => {
        let problem = e.features[0].properties
        this.showProblemSheet(problem)
      });

      this.map.on('click', (e) => {
        if (!this.hasProblemAtPoint(e.point)) {
          if (this.activeStackPopup) {
            this.activeStackPopup.remove()
            this.activeStackPopup = null
          }
          this.hideProblemSheet()
        }
      });
    }

    this.map.on('mouseenter', ['contribute-problems','contribute-problems-texts'], () => {
      this.map.getCanvas().style.cursor = 'pointer';
    });
    this.map.on('mouseleave', ['contribute-problems','contribute-problems-texts'], () => {
      this.map.getCanvas().style.cursor = '';
    });

    // FIXME: make DRY
    this.map.on('click', ['contribute-problems','contribute-problems-texts'], (e) => {

      let group = e.features[0].properties

      // FIXME: make it DRY
      const coordinates = e.features[0].geometry.coordinates.slice();
      var name = group.name
      if(this.localeValue == 'en' && group.nameEn) {
        name = group.nameEn
      }        

      let problems = JSON.parse(group.problems)
      const html = problems.map(
        problem => `<div>
        <a href="/${this.localeValue}/mapping/problems/${problem.id}" target="_blank">${problem.name || ""}</a>
        <span class="text-gray-400 ml-1">${problem.grade}</span>
        <span class="text-gray-400 ml-1 font-semibold">(${problem.ascents})</span>
        </div>`
      ).join("");
       
      new maplibregl.Popup({closeButton:false, focusAfterOpen: false, offset: [0, -8]})
      .setLngLat(coordinates)
      .setHTML(html)
      .addTo(this.map);
    });

    this.map.on('mouseenter', ['circuit7a-problems','circuit7a-problems-texts'], () => {
      this.map.getCanvas().style.cursor = 'pointer';
    });
    this.map.on('mouseleave', ['circuit7a-problems','circuit7a-problems-texts'], () => {
      this.map.getCanvas().style.cursor = '';
    });

    // FIXME: make DRY
    this.map.on('click', ['circuit7a-problems','circuit7a-problems-texts'], (e) => {

      let problem = e.features[0].properties

      // FIXME: make it DRY
      const coordinates = e.features[0].geometry.coordinates.slice();
      var name = problem.name
      if(this.localeValue == 'en' && problem.nameEn) {
        name = problem.nameEn
      }        
      const html = `<a href="/${this.localeValue}/redirects/new?problem_id=${problem.id})" target="_blank">${name || ""}</a><span class="text-gray-400 ml-1">${problem.grade}</span>`;
       
      new maplibregl.Popup({closeButton:false, focusAfterOpen: false, offset: [0, -8]})
      .setLngLat(coordinates)
      .setHTML(html)
      .addTo(this.map);
    });

    // FIXME: make DRY
    this.map.on('mouseenter', 'pois', () => {
      if(this.map.getZoom() >= 12) {
        this.map.getCanvas().style.cursor = 'pointer';
      }
    });
    this.map.on('mouseleave', 'pois', () => {
      if(this.map.getZoom() >= 12) {
        this.map.getCanvas().style.cursor = '';
      }
    });

    this.map.on('click', 'pois', (e) => {
      if(this.map.getZoom() >= 12) {

        // FIXME: make it DRY
        const coordinates = e.features[0].geometry.coordinates.slice();
        const html = `<a href="${e.features[0].properties.googleUrl}" target="_blank">${this.localeValue == 'fr' ? 'Voir sur Google' : 'See on Google'}</a>`;
         
        new maplibregl.Popup({closeButton:false, focusAfterOpen: false, offset: [0, -8]})
        .setLngLat(coordinates)
        .setHTML(html)
        .addTo(this.map);
      }
    });

    // FIXME: make DRY
    this.map.on('mouseenter', 'areas', () => {
      if(this.map.getZoom() < 15) {
        this.map.getCanvas().style.cursor = 'pointer';
      }
    });
    this.map.on('mouseleave', 'areas', () => {
      if(this.map.getZoom() < 15) {
        this.map.getCanvas().style.cursor = '';
      }
    });

    this.map.on('click', 'areas', (e) => {
      if(this.map.getZoom() < 15 && !this.hasProblemAtPoint(e.point)) {
        let props = e.features[0].properties
        this.flyToBounds([[props.southWestLon, props.southWestLat], [props.northEastLon, props.northEastLat]])
      }
    });

     // FIXME: make DRY
    this.map.on('mouseenter', 'areas-hulls', () => {
      if(this.map.getZoom() < 15) {
        this.map.getCanvas().style.cursor = 'pointer';
      }
    });
    this.map.on('mouseleave', 'areas-hulls', () => {
      if(this.map.getZoom() < 15) {
        this.map.getCanvas().style.cursor = '';
      }
    });

    this.map.on('click', 'areas-hulls', (e) => {
      if(this.map.getZoom() < 15 && !this.hasProblemAtPoint(e.point)) {
        let props = e.features[0].properties
        this.flyToBounds([[props.southWestLon, props.southWestLat], [props.northEastLon, props.northEastLat]])
      }
    });

    // FIXME: make DRY
    this.map.on('mouseenter', 'clusters', () => {
      if(this.map.getZoom() <= 12) {
        this.map.getCanvas().style.cursor = 'pointer';
      }
    });
    this.map.on('mouseleave', 'clusters', () => {
      if(this.map.getZoom() <= 12) {
        this.map.getCanvas().style.cursor = '';
      }
    });

    this.map.on('click', 'clusters', (e) => {
      if(this.map.getZoom() <= 12) {
        let props = e.features[0].properties
        this.flyToBounds([[props.southWestLon, props.southWestLat], [props.northEastLon, props.northEastLat]])
      }
    });
  }

  flyToBounds(bounds) {

    var cameraOptions = this.map.cameraForBounds(
      bounds
      , 
      {
        padding: {top: 20, bottom:100, left: 20, right: 20}
      }
    );

    cameraOptions.zoom = Math.max(15, cameraOptions.zoom)
    cameraOptions.speed = 2

    this.map.flyTo(cameraOptions)
  }

  // https://github.com/mapbox/mapbox-gl-js/blob/20e8fd2b60fb751f5846d3be2d46dfa76d940324/src/ui/default_locale.js
  getFrLocale() {
    return {
      'AttributionControl.ToggleAttribution': 'Changer valeur attribution',
      'AttributionControl.MapFeedback': 'Feedback sur la carte',
      'FullscreenControl.Enter': 'Mode plein écran',
      'FullscreenControl.Exit': 'Sortir du mode plein écran',
      'GeolocateControl.FindMyLocation': 'Trouver ma position',
      'GeolocateControl.LocationNotAvailable': 'Localisation non disponible',
      'LogoControl.Title': 'MapLibre',
      'Map.Title': 'Carte',
      'NavigationControl.ResetBearing': 'Remettre au Nord',
      'NavigationControl.ZoomIn': 'Zoomer',
      'NavigationControl.ZoomOut': 'Dézoomer',
      'ScrollZoomBlocker.CtrlMessage': 'Utilisez ctrl + défilement pour zoomer',
      'ScrollZoomBlocker.CmdMessage': 'Utilisez ⌘ + défilement pour zoomer',
      'TouchPanBlocker.Message': 'Utilisez deux doigts pour bouger la carte'
    }
  }

  // =========================================================
  // TODO: move the filters logic into its own controller
  // =========================================================

  didSelectFilter(event) {
    this.gradeRadioButton = event.target.value

    if(this.gradeRadioButton == "custom") {
      this.customGradePickerTarget.classList.remove("hidden")
    }
    else {
      this.customGradePickerTarget.classList.add("hidden")
    }
  }

  applyFilters() {
    this.filterCounterTarget.classList.remove("hidden")
    this.filterIconTarget.classList.add("hidden")

    var grades = []
    if(this.gradeRadioButton == "beginner") {
      grades = ["1a","1a+","1b","1b+","1c","1c+","2a","2a+","2b","2b+","2c","2c+","3a","3a+","3b","3b+","3c","3c+",]
    } 
    else if(this.gradeRadioButton == "level4") {
      grades = ["4a","4a+","4b","4b+","4c","4c+"]
    }
    else if(this.gradeRadioButton == "level5") {
      grades = ["5a","5a+","5b","5b+","5c","5c+"]
    } 
    else if(this.gradeRadioButton == "level6") {
      grades = ["6a","6a+","6b","6b+","6c","6c+"]
    } 
    else if(this.gradeRadioButton == "level7") {
      grades = ["7a","7a+","7b","7b+","7c","7c+"]
    } 
    else if(this.gradeRadioButton == "level8") {
      grades = ["8a","8a+","8b","8b+","8c","8c+"]
    } 
    else if(this.gradeRadioButton == "custom") {
      let gradeMin = this.gradeMinTarget.value
      let gradeMax = this.gradeMaxTarget.value
      grades = this.allGrades.slice(this.allGrades.indexOf(gradeMin), this.allGrades.indexOf(gradeMax) + 2)
    } 
    else {
      grades = this.allGrades
    }

    this.applyLayerFilter('problems', grades)
    this.applyLayerFilter('problems-texts', grades)
    this.applyLayerFilter('problems-stacks', grades)
  }

  clearFilters() {
    this.gradeRadioButton == null

    this.filterCounterTarget.classList.add("hidden")
    this.filterIconTarget.classList.remove("hidden")

    this.gradeRadioButtonTargets.forEach(item => {
      item.checked = false
    })

    this.applyLayerFilter('problems', this.allGrades)
    this.applyLayerFilter('problems-texts', this.allGrades)
    this.applyLayerFilter('problems-stacks', this.allGrades)
  }

  applyLayerFilter(layer, grades) {
    if (layer === 'problems-stacks') {
      const filter = this.stackedProblemFilter(grades)
      this.stackedProblemLayerIds().forEach(layerId => this.map.setFilter(layerId, filter))
      return
    }

    if (layer === 'problems' || layer === 'problems-texts') {
      this.map.setFilter(layer, this.singleProblemFilter(grades))
      return
    }

    this.map.setFilter(layer, [
      'match',
      ['get', 'grade'],
      grades,
      true,
      false
    ]);
  }

  didSelectGradeMin() {
    let indexMin = this.allGrades.indexOf(this.gradeMinTarget.value)
    let indexMax = this.allGrades.indexOf(this.gradeMaxTarget.value)
    this.gradeMaxTarget.value = this.allGrades[Math.max(indexMin, indexMax)]
  }

  didSelectGradeMax() {
    let indexMin = this.allGrades.indexOf(this.gradeMinTarget.value)
    let indexMax = this.allGrades.indexOf(this.gradeMaxTarget.value)
    this.gradeMinTarget.value = this.allGrades[Math.min(indexMin, indexMax)]
  }

  // =========================================================


  // =========================================================
  // Hooks coming from search_controller
  // =========================================================

  gotoproblem(event) {
    this.map.flyTo({
      center: [event.detail.lon, event.detail.lat],
      zoom: 20,
      speed: 2
    });

    this.pendingProblemSheet = {
      id: event.detail.id,
      name: event.detail.name,
      nameEn: event.detail.name,
      grade: event.detail.grade
    }
  }

  gotoarea(event) {
    this.flyToBounds([[event.detail.south_west_lon, event.detail.south_west_lat], [event.detail.north_east_lon, event.detail.north_east_lat]])
  }
}