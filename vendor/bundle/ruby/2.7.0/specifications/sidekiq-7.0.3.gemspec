# -*- encoding: utf-8 -*-
# stub: sidekiq 7.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq".freeze
  s.version = "7.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/mperham/sidekiq/issues", "changelog_uri" => "https://github.com/mperham/sidekiq/blob/main/Changes.md", "documentation_uri" => "https://github.com/mperham/sidekiq/wiki", "homepage_uri" => "https://sidekiq.org", "source_code_uri" => "https://github.com/mperham/sidekiq" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Perham".freeze]
  s.date = "2023-01-11"
  s.description = "Simple, efficient background processing for Ruby.".freeze
  s.email = ["mperham@gmail.com".freeze]
  s.executables = ["sidekiq".freeze, "sidekiqmon".freeze]
  s.files = ["bin/sidekiq".freeze, "bin/sidekiqmon".freeze]
  s.homepage = "https://sidekiq.org".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.post_install_message = "\nWelcome to Sidekiq 7.0!\n\n1. Use `gem 'sidekiq', '<7'` in your Gemfile if you don't want this new version.\n2. Read the release notes at https://github.com/mperham/sidekiq/blob/main/docs/7.0-Upgrade.md\n3. If you have problems, search for open/closed issues at https://github.com/mperham/sidekiq/issues/\n\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Simple, efficient background processing for Ruby".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<redis-client>.freeze, [">= 0.11.0"])
    s.add_runtime_dependency(%q<connection_pool>.freeze, [">= 2.3.0"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 2.2.4"])
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["< 2"])
  else
    s.add_dependency(%q<redis-client>.freeze, [">= 0.11.0"])
    s.add_dependency(%q<connection_pool>.freeze, [">= 2.3.0"])
    s.add_dependency(%q<rack>.freeze, [">= 2.2.4"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["< 2"])
  end
end
