class Area < ApplicationRecord
  include PgSearchable

  init_pg_searchable trigram_threshold: 0.5, trigram_low_threshold: 0.45

  has_many :boulders
  has_many :problems
  has_many :circuits, -> { distinct }, through: :problems
  has_many :poi_routes
  belongs_to :cluster, optional: true
  belongs_to :bleau_area, optional: true

  has_one_attached :cover do |attachable|
    attachable.variant :thumb, resize_to_limit: [ 400, 400 ], saver: { quality: 80, strip: true, interlace: true }, preprocessed: true
    attachable.variant :medium, resize_to_limit: [ 800, 800 ], saver: { quality: 80, strip: true, interlace: true }, preprocessed: true
  end

  audited

  scope :published, -> { where(published: true) }
  include HasTagsConcern

  normalizes :name, :short_name, :description_fr, :description_en, :warning_fr, :warning_en, with: ->(s) { s.strip.presence }

  validates :tags, array: { inclusion: { in: %w[popular beginner_friendly family_friendly dry_fast] } }
  validates :slug, presence: true
  validates :gbo_id, uniqueness: true, allow_nil: true


  def levels
    @levels ||= 1.upto(8).map { |level| [ level, problems.with_location.level(level).count >= 20 ] }.to_h
  end

  def self.beginner_friendly
    published.any_tags(:beginner_friendly).
    map { |area| [ area, area.problems.with_location.count ] }.sort { |a, b| b.second <=> a.second }.map(&:first).
    sort_by { |a| -a.circuits.select(&:beginner_friendly?).length }
  end

  def self.with_ids_keep_order(ids)
    where(id: ids).sort_by { |a| ids.index(a.id) }
  end

  def to_param
    slug
  end

  def name_debug
    [ id, name ].join(" - ")
  end

  def hull
    problems.with_location.
      select("st_buffer(st_convexhull(st_collect(location::geometry)),0.00007) as hull").
      to_a.first&.hull
  end

  def bounds
    @bounds ||= begin
      relevant = problems.with_location
      {
        south_west: FACTORY.point(relevant.minimum("st_x(location::geometry)"), relevant.minimum("st_y(location::geometry)")),
        north_east: FACTORY.point(relevant.maximum("st_x(location::geometry)"), relevant.maximum("st_y(location::geometry)"))
      }
    end
  end

  def serialized_bounds
    {
      south_west: { lat: bounds[:south_west]&.lat || 0.0, lng: bounds[:south_west]&.lon || 0.0 },
      north_east: { lat: bounds[:north_east]&.lat || 0.0, lng: bounds[:north_east]&.lon || 0.0 }
    }
  end

  # TODO: rewrite in SQL
  def main_circuits
    circuits.select { |c| c.problems.where(area_id: id).count >= 10 }.sort_by(&:average_grade)
  end

  def sorted_circuits
    circuits.sort_by(&:average_grade)
  end

  def download_size
    topos_count.to_f * 0.15
  end

  def topos_count
    Topo.published.joins(lines: :problem).where(problems: { area_id: id }).uniq.count
  end
end
