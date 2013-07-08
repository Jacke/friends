Refriend::Application.configure do
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true


  config.serve_static_assets = true #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  config.assets.compress = true
  config.assets.js_compressor = NullCompressor.new
  config.assets.css_compressor = NullCompressor.new


  config.assets.compile = false
  config.assets.digest = true
  config.assets.version = '1.0'
  config.log_level = :info
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.autoflush_log = false
  config.log_formatter = ::Logger::Formatter.new
end