# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ui-cropper/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ui-cropper"
  spec.version       = RailsAssetsUiCropper::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects."
  spec.summary       = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects."
  spec.homepage      = "https://crackerakiua.github.io/ui-cropper"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.4.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
