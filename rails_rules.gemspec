require_relative "lib/rails_rules/version"

Gem::Specification.new do |spec|
  spec.name        = "rails_rules"
  spec.version     = RailsRules::VERSION
  spec.authors     = [ "Andy Waite" ]
  spec.email       = [ "andyw8@users.noreply.github.com" ]
  spec.homepage    = "https://github.com/andyw8/rails_rules"
  spec.summary     = "Create and manage rules files for AI tooling"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/andyw8/rails_rules"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7"
end
