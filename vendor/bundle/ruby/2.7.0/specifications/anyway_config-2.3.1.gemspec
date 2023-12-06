# -*- encoding: utf-8 -*-
# stub: anyway_config 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "anyway_config".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "http://github.com/palkan/anyway_config/issues", "changelog_uri" => "https://github.com/palkan/anyway_config/blob/master/CHANGELOG.md", "documentation_uri" => "http://github.com/palkan/anyway_config", "homepage_uri" => "http://github.com/palkan/anyway_config", "source_code_uri" => "http://github.com/palkan/anyway_config" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vladimir Dementyev".freeze]
  s.date = "2023-01-18"
  s.description = "\n    Configuration DSL for Ruby libraries and applications.\n    Allows you to easily follow the twelve-factor application principles (https://12factor.net/config).\n  ".freeze
  s.email = ["dementiev.vm@gmail.com".freeze]
  s.homepage = "http://github.com/palkan/anyway_config".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Configuration DSL for Ruby libraries and applications".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ruby-next-core>.freeze, [">= 0.14.0"])
    s.add_development_dependency(%q<ammeter>.freeze, ["~> 1.1.3"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.15"])
    s.add_development_dependency(%q<rake>.freeze, [">= 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.8"])
    s.add_development_dependency(%q<ruby-next>.freeze, [">= 0.14.0"])
  else
    s.add_dependency(%q<ruby-next-core>.freeze, [">= 0.14.0"])
    s.add_dependency(%q<ammeter>.freeze, ["~> 1.1.3"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.15"])
    s.add_dependency(%q<rake>.freeze, [">= 13.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.8"])
    s.add_dependency(%q<ruby-next>.freeze, [">= 0.14.0"])
  end
end
