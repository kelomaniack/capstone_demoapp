# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ng-file-upload-shim/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ng-file-upload-shim"
  spec.version       = RailsAssetsNgFileUploadShim::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "shim for ng-file-upload for non html5 browsers IE8-9"
  spec.summary       = "shim for ng-file-upload for non html5 browsers IE8-9"
  spec.homepage      = "https://github.com/danialfarid/ng-file-upload"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", "> 1.2.0"
  spec.add_dependency "rails-assets-ng-file-upload", "> 6.0.3"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
