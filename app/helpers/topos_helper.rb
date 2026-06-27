module ToposHelper
  def topo_image_url(topo)
    return cdn_image_url(topo.photo.variant(:medium)) if topo.photo.attached?

    topo.gbo_image_url.presence
  end

  def topo_image_tag(topo, **options)
    url = topo_image_url(topo)
    return unless url

    defaults = topo.gbo_image_url.present? ? { referrerpolicy: "no-referrer" } : {}
    image_tag(url, **defaults, **options)
  end
end
