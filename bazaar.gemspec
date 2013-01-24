# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bazaar/version'

Gem::Specification.new do |gem|
  gem.name          = "bazaar"
  gem.version       = Bazaar::VERSION
  gem.authors       = ["Raymond Chan"]
  gem.email         = ["raycchan@gmail.com"]
  gem.description   = %q{Bazaar}
  gem.summary       = %q{Bazaar is a random item generator.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
