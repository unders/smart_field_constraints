require 'config/boot'

Rails::Initializer.run do |config|
  config.plugin_paths << '..'
  config.plugins = %w(plugins_plus tags smart_field_constraints)
  config.cache_classes = false
  config.whiny_nils = true
end