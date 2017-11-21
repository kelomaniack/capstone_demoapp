# -*- encoding: utf-8 -*-
# stub: rails-assets-ui-cropper 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-ui-cropper"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rails-assets.org"]
  s.date = "2017-02-19"
  s.description = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects."
  s.homepage = "https://crackerakiua.github.io/ui-cropper"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Image crop directive for AngularJS, square, circle and rectangle areas. Working with aspects."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-assets-angular>, [">= 1.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rails-assets-angular>, [">= 1.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-assets-angular>, [">= 1.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
