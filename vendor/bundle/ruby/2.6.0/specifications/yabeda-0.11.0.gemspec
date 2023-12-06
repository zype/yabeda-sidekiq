# -*- encoding: utf-8 -*-
# stub: yabeda 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "yabeda".freeze
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrey Novikov".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-09-25"
  s.description = "Collect statistics about how your application is performing with ease. Export metrics to various monitoring systems.\n".freeze
  s.email = ["envek@envek.name".freeze]
  s.homepage = "https://github.com/yabeda-rb/yabeda".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Extensible framework for collecting metric for your Ruby application".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<anyway_config>.freeze, [">= 1.0", "< 3"])
      s.add_runtime_dependency(%q<concurrent-ruby>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<dry-initializer>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard-dry-initializer>.freeze, [">= 0"])
    else
      s.add_dependency(%q<anyway_config>.freeze, [">= 1.0", "< 3"])
      s.add_dependency(%q<concurrent-ruby>.freeze, [">= 0"])
      s.add_dependency(%q<dry-initializer>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<yard-dry-initializer>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<anyway_config>.freeze, [">= 1.0", "< 3"])
    s.add_dependency(%q<concurrent-ruby>.freeze, [">= 0"])
    s.add_dependency(%q<dry-initializer>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<yard-dry-initializer>.freeze, [">= 0"])
  end
end
