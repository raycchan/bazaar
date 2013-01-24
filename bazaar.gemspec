# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bazaar/version'

Gem::Specification.new do |gem|
  gem.name          = "bazaar"
  gem.version       = Bazaar::VERSION
  gem.authors       = ["Raymond Chan"]
  gem.email         = ["raycchan@gmail.com"]
  gem.description   = %q{Random item and Heroku-ish name generator.}
  gem.summary       = %q{Bazaar is a random item and Heroku-ish name generator.}
  gem.homepage      = "https://github.com/raycchan/bazaar"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
