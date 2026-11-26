# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in yabeda-sidekiq.gemspec
gemspec

# rubocop:disable Bundler/DuplicatedGem
sidekiq_version = ENV.fetch("SIDEKIQ_VERSION", "~> 8.1")
case sidekiq_version
when "HEAD"
  gem "sidekiq", git: "https://github.com/sidekiq/sidekiq.git"
else
  sidekiq_version = "~> #{sidekiq_version}.0" if sidekiq_version.match?(/^\d+(?:\.\d+)?$/)
  gem "sidekiq", sidekiq_version
end

activejob_version = ENV.fetch("ACTIVEJOB_VERSION", "~> 7.1")
case activejob_version
when "HEAD"
  git "https://github.com/rails/rails.git" do
    gem "activejob"
    gem "activesupport"
    gem "rails"
  end
else
  activejob_version = "~> #{activejob_version}.0" if activejob_version.match?(/^\d+\.\d+$/)
  gem "activejob", activejob_version
  gem "activesupport", activejob_version
end
# rubocop:enable Bundler/DuplicatedGem

group :development, :test do
  gem "debug"
  gem "ostruct"
  gem "yabeda", ">= 0.13" # For RSpec matchers
  gem "rubocop", "~> 1.0"
  gem "rubocop-rspec"
end
