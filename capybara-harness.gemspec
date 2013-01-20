# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capybara-harness/version'

Gem::Specification.new do |gem|
  gem.name          = "capybara-harness"
  gem.version       = Capybara::Harness::VERSION
  gem.authors       = ["Theo Mills"]
  gem.email         = ["twmills@twmills.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency('capybara', '>= 2.0')
  gem.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
end