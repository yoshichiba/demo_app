require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module App
  class Application < Rails::Application
    config.load_defaults 7.0
    config.i18n.default_locale = :ja
    config.active_model.i18n_customize_full_message = true
  end
end
