class Topo < ApplicationRecord
  GBO_DIRECT_IMAGE_URL_PATTERN = %r{\Ahttps://gbo\.crimp\.se/gbo2k/}i

  has_one_attached :photo do |attachable|
    attachable.variant :medium, resize_to_fill: [ 1200, 900 ], saver: { quality: 50, strip: true, interlace: true }, preprocessed: true
  end

  has_many :lines, dependent: :destroy
  has_many :problems, through: :lines

  audited

  scope :published, -> { where(published: true) }

  validate :photo_or_gbo_image_url_present

  def area_id
    problems.first&.area_id
  end

  def metadata_latitude
    metadata["latitude"]
  end

  def metadata_longitude
    metadata["longitude"]
  end

  def metadata_horizontal_accuracy
    metadata["horizontalAccuracy"]
  end

  def metadata_heading
    metadata["heading"]
  end

  def gbo_external_image_url
    return gbo_image_url if gbo_image_url.present?

    return unless metadata["source"] == "GBO"

    url = metadata["url"]
    return url if url.present? && url.match?(GBO_DIRECT_IMAGE_URL_PATTERN)

    if metadata["type"] == "phototopo"
      return gbo_phototopo_image_url
    end

    gbo_attached_image_url
  end

  private

  def photo_or_gbo_image_url_present
    return if photo.attached? || gbo_image_url.present?

    errors.add(:base, "must have a photo or GBO image URL")
  end

  def gbo_phototopo_image_url
    return unless metadata["type"] == "phototopo"

    phototopo_id = metadata["gbo_phototopo_id"]
    return unless phototopo_id.present?

    extension = photo.attached? ? photo.blob.filename.extension_with_delimiter : ".jpg"
    "https://gbo.crimp.se/gbo2k/phototopopictures/#{phototopo_id}#{extension}"
  end

  def gbo_attached_image_url
    return unless photo.attached?

    filename = photo.blob.filename.to_s
    return if filename.blank?

    "https://gbo.crimp.se/gbo2k/gbo_images/#{filename}"
  end
end
