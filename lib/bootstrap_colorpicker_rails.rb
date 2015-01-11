require "rails"
require "bootstrap_colorpicker_rails/version"

autoload :ColorpickerInput, 'bootstrap_colorpicker_rails/simple_form/colorpicker_input'

module BootstrapColorpickerRails
  if ::Rails.version < "3.1"
    require "bootstrap_colorpicker_rails/railtie"
  else
    require "bootstrap_colorpicker_rails/engine"
  end
end
