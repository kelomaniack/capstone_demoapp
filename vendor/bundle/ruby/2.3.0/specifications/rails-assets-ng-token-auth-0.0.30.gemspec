# -*- encoding: utf-8 -*-
# stub: rails-assets-ng-token-auth 0.0.30 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-ng-token-auth"
  s.version = "0.0.30"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rails-assets.org"]
  s.date = "2017-05-12"
  s.description = "Token based authentication system for angular js. Includes support for oauth2 authentication using Facebook, Github, and Google."
  s.homepage = "http://github.com/lynndylanhurley/ng-token-auth"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Token based authentication system for angular js. Includes support for oauth2 authentication using Facebook, Github, and Google."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-assets-angular>, ["< 1.6.0", ">= 1.4"])
      s.add_runtime_dependency(%q<rails-assets-angular-cookie>, ["~> 4.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rails-assets-angular>, ["< 1.6.0", ">= 1.4"])
      s.add_dependency(%q<rails-assets-angular-cookie>, ["~> 4.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-assets-angular>, ["< 1.6.0", ">= 1.4"])
    s.add_dependency(%q<rails-assets-angular-cookie>, ["~> 4.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
