# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cld/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alessandro Dal Grande", "Jason Toy", "Lien Hoang", "Michiel de Mare"]
  gem.email         = ["michiel@tolq.com"]
  gem.description   = %q{Compact Language Detection for Ruby}
  gem.summary       = %q{Compact Language Detection for Ruby}
  gem.homepage      = "https://github.com/mdemare/cld-2018"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.extensions    = ["ext/cld/extconf.rb"]
  gem.name          = "cld-2018"
  gem.require_paths = ["lib"]
  gem.version       = CLD::VERSION

  gem.add_dependency "ffi", "~> 1.9.3"
end
