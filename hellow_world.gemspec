# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hellow_world/version'

Gem::Specification.new do |gem|
  gem.name          = "hellow_world"
  gem.version       = HellowWorld::VERSION
  gem.authors       = ["Vishnu"]
  gem.email         = ["vishnuvntcr@gmail.com"]
  gem.description   = %q{Just print hello world when you type hi}
  gem.summary       = %q{Just pring hello world}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
