require File.expand_path('../lib/iron_cache_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Travis Reeder"]
  gem.email         = ["treeder@gmail.com"]
  gem.description   = "Rails cache store and session store using IronCache by www.iron.io"
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/iron-io/iron_cache_rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "iron_cache_rails"
  gem.require_paths = ["lib"]
  gem.version       = IronCacheRails::VERSION

  gem.required_rubygems_version = ">= 1.3.6"
  gem.required_ruby_version = Gem::Requirement.new(">= 1.9")
  gem.add_runtime_dependency "iron_cache", ">= 1"

  gem.add_development_dependency "test-unit"
  gem.add_development_dependency "minitest"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "uber_config"


end

