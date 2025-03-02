# frozen_string_literal: true

require_relative "lib/servactory/rubocop/version"

Gem::Specification.new do |spec|
  spec.name          = "servactory-rubocop"
  spec.version       = Servactory::Rubocop::VERSION::STRING
  spec.platform      = Gem::Platform::RUBY

  spec.authors       = ["Anton Sokolov"]
  spec.email         = ["profox.rus@gmail.com"]

  spec.summary       = "Servactory Ruby styling for Rails"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/servactory/rubocop"

  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["documentation_uri"] = "https://servactory.com"
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["bug_tracker_uri"] = "#{spec.homepage}/issues"
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/master/CHANGELOG.md"

  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir["rubocop-gem.yml", "rubocop-rails.yml"]
  spec.require_paths = ["lib"]

  spec.required_ruby_version = Gem::Requirement.new(">= 3.1")

  spec.add_dependency "rubocop", ">= 1.73"
  spec.add_dependency "rubocop-factory_bot", ">= 2.26"
  spec.add_dependency "rubocop-performance", ">= 1.24"
  spec.add_dependency "rubocop-rails", ">= 2.30"
  spec.add_dependency "rubocop-rake", ">= 0.7"
  spec.add_dependency "rubocop-rspec", ">= 3.5"
  spec.add_dependency "rubocop-rspec_rails", ">= 2.30"

  spec.add_development_dependency "rspec", "~> 3.13"
end
