# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_colorpicker_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_colorpicker_rails"
  spec.version       = BootstrapColorpickerRails::VERSION
  spec.authors       = ["Pavel Shpak"]
  spec.email         = ["shpakvel@gmail.com"]
  spec.summary       = %q{Rails integration for Bootstrap Colorpicker with simpel_form input.}
  spec.description   = spec.summary
  spec.homepage      = "http://github.com/ShPakvel/bootstrap_colorpicker_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
