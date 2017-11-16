# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ng-token-auth/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ng-token-auth"
  spec.version       = RailsAssetsNgTokenAuth::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Token based authentication system for angular js. Includes support for oauth2 authentication using Facebook, Github, and Google."
  spec.summary       = "Token based authentication system for angular js. Includes support for oauth2 authentication using Facebook, Github, and Google."
  spec.homepage      = "http://github.com/lynndylanhurley/ng-token-auth"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.2.0"
  spec.add_dependency "rails-assets-angular-cookie", ">= 4.0.6"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
