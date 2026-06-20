module Gboolder
  SITE_NAME = "GBOolder"
  REGION_NAME = { en: "Gothenburg", fr: "Göteborg" }.freeze
  CONTACT_EMAIL = ENV.fetch("GBOOLDER_CONTACT_EMAIL", "hello@gboolder.example")
  MAIL_FROM = ENV.fetch("GBOOLDER_MAIL_FROM", "GBOolder <hello@gboolder.example>")
  HOST = ENV.fetch("GBOOLDER_HOST", "www.gboolder.example")
  ASSET_HOST = ENV.fetch("GBOOLDER_ASSET_HOST", "assets.gboolder.example")
  PLAUSIBLE_DOMAIN = ENV["PLAUSIBLE_DOMAIN"].presence
end
