Bugsnag.configure do |config|
  config.api_key = ENV["BUGSNAG_API_KEY"] if ENV["BUGSNAG_API_KEY"].present?
end
