module ToposHelper
  def topo_image_url(topo)
    return topo.gbo_external_image_url if topo.gbo_external_image_url.present?

    cdn_image_url(topo.photo.variant(:medium)) if topo.photo.attached?
  end

  def topo_image_tag(topo, **options)
    url = topo_image_url(topo)
    return unless url

    defaults = topo.gbo_external_image_url.present? ? { referrerpolicy: "no-referrer" } : {}
    image_tag(url, **defaults, **options)
  end
end
