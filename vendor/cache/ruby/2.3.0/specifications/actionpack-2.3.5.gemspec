# -*- encoding: utf-8 -*-
# stub: actionpack 2.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack".freeze
  s.version = "2.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.autorequire = "action_controller".freeze
  s.date = "2009-11-26"
  s.description = "Eases web-request routing, handling, and response as a half-way front, half-way page controller. Implemented with specific emphasis on enabling easy unit/integration testing that doesn't require a browser.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.requirements = ["none".freeze]
  s.rubyforge_project = "actionpack".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Web-flow and rendering framework putting the VC in MVC.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 1.0.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.0.0"])
  end
end
