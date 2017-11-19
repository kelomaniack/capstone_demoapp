# -*- encoding: utf-8 -*-
# stub: rails-assets-angular-ui-router 0.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-angular-ui-router"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rails-assets.org"]
  s.date = "2017-01-21"
  s.description = ""
  s.homepage = "https://github.com/angular-ui/angular-ui-router-bower"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = ""

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-assets-angular>, ["< 2", ">= 1.0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rails-assets-angular>, ["< 2", ">= 1.0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-assets-angular>, ["< 2", ">= 1.0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
