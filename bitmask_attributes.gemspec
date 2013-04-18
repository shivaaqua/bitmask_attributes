# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bitmask_attributes/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["shivashankar"]
  gem.email         = ["shivashankar.it@gmail.com"]
  gem.description   = %q{Bitmask attribute support for ActiveRecord }
  gem.summary       = %q{Manipulation of bitmask attributes for ActiveRecord.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bitmask_attributes"
  gem.require_paths = ["lib"]
  gem.version       = BitmaskAttributes::VERSION
  gem.platform      = Gem::Platform::RUBY
end
