# -*- encoding: utf-8 -*-
require File.expand_path('../lib/emitter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alessandro Morandi"]
  gem.email         = ["alessandro@dachisgroup.com"]
  gem.description   = %q{A gem to emit a notification for an observer}
  gem.summary       = %q{Emit notifications}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "emitter"
  gem.require_paths = ["lib"]
  gem.version       = Emitter::VERSION
  
  gem.add_runtime_dependency('activerecord', '~> 3.2.0')

end
