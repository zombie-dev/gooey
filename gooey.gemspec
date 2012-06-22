# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gooey/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel Keane"]
  gem.email         = ["daniel@soublethink.co"]
  gem.description   = %q{Stupidly simple command utility to generate GUIDs.}
  gem.summary       = %q{Really simple tool to generate GUIDs on the command line.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gooey"
  gem.require_paths = ["lib"]
  gem.version       = Gooey::VERSION

  gem.add_dependency('uuidtools')
end
