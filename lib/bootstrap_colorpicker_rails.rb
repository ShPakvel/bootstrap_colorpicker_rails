require "rails"
require "bootstrap_colorpicker_rails/version"

module BootstrapColorpickerRails
  if ::Rails.version < "3.1"
    require "bootstrap_colorpicker_rails/railtie"
  else
    require "bootstrap_colorpicker_rails/engine"
  end
end
