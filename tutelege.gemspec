# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tutelege/version'

Gem::Specification.new do |spec|
  spec.name          = "tutelege"
  spec.version       = Tutelege::VERSION
  spec.authors       = ["Alex Jarvis"]
  spec.email         = ["alxjrvs@gmail.com"]
  spec.description   = %q{A Gem that helps Parent (classes) teach their Children (subclasses) the difference between Right and RAISE}
  spec.summary       = %q{Using the 'tut_rule' command, Classes can teach their subclasses what they need to implement in order to stay correct. This allows you to write efficient, non-overlapping code in a simple and easy-to-read manner }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
