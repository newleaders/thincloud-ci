# -*- encoding: utf-8 -*-
require File.expand_path("../lib/thincloud/ci/version", __FILE__)

Gem::Specification.new do |s|
  s.authors       = ["Phil Cohen", "Don Morrison"]
  s.email         = ["pcohen@newleaders.com", "dmorrison@newleaders.com"]
  s.description   = "Opinionated continuous integration conventions for " <<
                    "Ruby applications."
  s.summary       = "Opinionated continuous integration  conventions for " <<
                    "Ruby applications."
  s.homepage      = "http://newleaders.github.com/thincloud-ci"

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.name          = "thincloud-ci"
  s.require_paths = ["lib"]
  s.version       = Thincloud::CI::VERSION

  s.add_dependency "thor", "~> 0.18"

  s.add_development_dependency "rake"
  s.add_development_dependency "minitest", "~> 5.2"
end
