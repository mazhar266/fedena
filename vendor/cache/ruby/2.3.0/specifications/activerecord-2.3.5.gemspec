# -*- encoding: utf-8 -*-
# stub: activerecord 2.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord".freeze
  s.version = "2.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.autorequire = "active_record".freeze
  s.date = "2009-11-26"
  s.description = "Implements the ActiveRecord pattern (Fowler, PoEAA) for ORM. It ties database tables and classes together for business objects, like Customer or Subscription, that can find, save, and destroy themselves without resorting to manual SQL.".freeze
  s.email = "david@loudthinking.com".freeze
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze]
  s.homepage = "http://www.rubyonrails.org".freeze
  s.rdoc_options = ["--main".freeze, "README".freeze]
  s.rubyforge_project = "activerecord".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Implements the ActiveRecord pattern for ORM.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 2.3.5"])
  end
end
