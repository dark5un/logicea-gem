# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'logicea/version'

Gem::Specification.new do |spec|
  spec.name          = "logicea"
  spec.version       = Logicea::VERSION
  spec.authors       = ["Panagiotis Xinos"]
  spec.email         = ["p.xinos@logicea.com"]
  spec.description   = %q{Logicea supports Euruko 2013 because we believe in Ruby and its growing passionate community which matches our principles and culture.}
  spec.summary       = %q{We are looking for some passionate world-changing individuals.}
  spec.homepage      = "http://www.logicea.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.post_install_message = "Our activity is a continuous journey to the galaxy of software technology with the mission to apply your experiences in earthly problems. Join our team and be our fellow traveler."

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
