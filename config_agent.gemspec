# -*- encoding: utf-8 -*-
require File.expand_path('../lib/config_agent/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Your Name"]
  gem.email         = ["your_email@email.com"]
  gem.description   = %q{Config Agent library}
  gem.summary       = %q{Config Agent library}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.executables   << 'agent-generator'
  gem.bindir       = 'bin'
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "config_agent"
  gem.require_paths = ["lib"]
  gem.version       = ConfigAgent::VERSION
  gem.add_runtime_dependency 'ruby-augeas'
  gem.add_runtime_dependency 'open4'
end
