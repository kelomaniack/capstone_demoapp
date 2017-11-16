# -*- encoding: utf-8 -*-
# stub: mongoid-rspec 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-rspec"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Evan Sagge", "Rodrigo Pinto"]
  s.date = "2015-09-16"
  s.description = "RSpec matches for Mongoid models, including association and validation matchers"
  s.email = "evansagge@gmail.com contato@rodrigopinto.me"
  s.homepage = "http://github.com/mongoid-rspec/mongoid-rspec"
  s.rubyforge_project = "mongoid-rspec"
  s.rubygems_version = "2.5.1"
  s.summary = "RSpec matchers for Mongoid"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 5.0"])
      s.add_runtime_dependency(%q<rspec>, ["~> 3.3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 5.0"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 5.0"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
  end
end
