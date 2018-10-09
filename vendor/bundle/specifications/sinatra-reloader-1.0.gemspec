# -*- encoding: utf-8 -*-
# stub: sinatra-reloader 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-reloader".freeze
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Konstantin Haase".freeze]
  s.date = "2011-10-28"
  s.description = "Dummy gem, sinatra-reloader is now part of sinatra-contrib: http://www.sinatrarb.com/contrib/".freeze
  s.email = "konstantin.mailinglists@googlemail.com".freeze
  s.homepage = "http://github.com/sinatra/sinatra-contrib".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Dummy gem, sinatra-reloader is now part of sinatra-contrib.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra-contrib>.freeze, [">= 0"])
  end
end
