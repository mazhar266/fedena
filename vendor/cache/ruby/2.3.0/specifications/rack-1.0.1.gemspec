# -*- encoding: utf-8 -*-
# stub: rack 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rack".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Christian Neukirchen".freeze]
  s.date = "2009-10-18"
  s.description = "Rack provides minimal, modular and adaptable interface for developing web applications in Ruby.  By wrapping HTTP requests and responses in the simplest way possible, it unifies and distills the API for web servers, web frameworks, and software in between (the so-called middleware) into a single method call.  Also see http://rack.rubyforge.org.".freeze
  s.email = "chneukirchen@gmail.com".freeze
  s.executables = ["rackup".freeze]
  s.extra_rdoc_files = ["README".freeze, "SPEC".freeze, "RDOX".freeze, "KNOWN-ISSUES".freeze]
  s.files = ["KNOWN-ISSUES".freeze, "RDOX".freeze, "README".freeze, "SPEC".freeze, "bin/rackup".freeze]
  s.homepage = "http://rack.rubyforge.org".freeze
  s.rubyforge_project = "rack".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "a modular Ruby webserver interface".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<camping>.freeze, [">= 0"])
      s.add_development_dependency(%q<fcgi>.freeze, [">= 0"])
      s.add_development_dependency(%q<memcache-client>.freeze, [">= 0"])
      s.add_development_dependency(%q<mongrel>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby-openid>.freeze, ["~> 2.0.0"])
      s.add_development_dependency(%q<thin>.freeze, [">= 0"])
    else
      s.add_dependency(%q<test-spec>.freeze, [">= 0"])
      s.add_dependency(%q<camping>.freeze, [">= 0"])
      s.add_dependency(%q<fcgi>.freeze, [">= 0"])
      s.add_dependency(%q<memcache-client>.freeze, [">= 0"])
      s.add_dependency(%q<mongrel>.freeze, [">= 0"])
      s.add_dependency(%q<ruby-openid>.freeze, ["~> 2.0.0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<test-spec>.freeze, [">= 0"])
    s.add_dependency(%q<camping>.freeze, [">= 0"])
    s.add_dependency(%q<fcgi>.freeze, [">= 0"])
    s.add_dependency(%q<memcache-client>.freeze, [">= 0"])
    s.add_dependency(%q<mongrel>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-openid>.freeze, ["~> 2.0.0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
  end
end
