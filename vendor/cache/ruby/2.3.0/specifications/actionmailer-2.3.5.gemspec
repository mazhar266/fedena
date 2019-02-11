# -*- encoding: utf-8 -*-
# stub: actionmailer 2.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "actionmailer".freeze
  s.version = "2.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.autorequire = "action_mailer".freeze
  s.date = "2009-11-26"
  s.description = "Makes it trivial to test and deliver emails sent from a single service layer.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.requirements = ["none".freeze]
  s.rubyforge_project = "actionmailer".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Service layer for easy email delivery and testing.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["= 2.3.5"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["= 2.3.5"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 2.3.5"])
  end
end
