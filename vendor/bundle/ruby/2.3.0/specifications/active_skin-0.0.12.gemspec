# -*- encoding: utf-8 -*-
# stub: active_skin 0.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "active_skin"
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wojtek Krysiak", "Patryk Zabielski"]
  s.date = "2015-10-06"
  s.description = "active_admin skin"
  s.email = ["wojciech.g.krysiak@gmail.com", "patryk.zabielski@rst-it.com"]
  s.homepage = "https://github.com/rstgroup/active_skin"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "active_admin skin"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
