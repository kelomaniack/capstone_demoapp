# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-cookie/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-cookie"
  spec.version       = RailsAssetsAngularCookie::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "angular module for accessing browser cookies"
  spec.summary       = "angular module for accessing browser cookies"
  spec.homepage      = "https://github.com/ivpusic/angular-cookie"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
