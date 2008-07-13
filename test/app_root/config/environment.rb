require 'config/boot'

Rails::Initializer.run do |config|
  config.plugins = %w(tags smart_field_constraints)
  config.cache_classes = false
  config.whiny_nils = true
end
