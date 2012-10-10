# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sexy-logger/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jasdeep Singh"]
  gem.email         = ["narang.jasdeep@gmail.com"]
  gem.description   = %q{sexy-logger is designed to bring sexiness to the way your development logs work!}
  gem.summary       = %q{}
  gem.homepage      = "http://jasdeep.ca/projects/sexy-logger"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sexy-logger"
  gem.require_paths = ["lib"]
  gem.version       = Sexy::Logger::VERSION
  gem.add_development_dependency('rspec')
end
