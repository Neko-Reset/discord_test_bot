# -*- encoding: utf-8 -*-
# stub: event_emitter 0.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "event_emitter".freeze
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sho Hashimoto".freeze]
  s.date = "2017-07-25"
  s.description = "Ruby port of EventEmitter from Node.js".freeze
  s.email = ["hashimoto@shokai.org".freeze]
  s.homepage = "http://shokai.github.com/event_emitter".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Ruby port of EventEmitter from Node.js".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15"])
    else
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
  end
end
