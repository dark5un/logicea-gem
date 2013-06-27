# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'logicea/version'

Gem::Specification.new do |spec|
  spec.name          = "logicea"
  spec.version       = Logicea::VERSION
  spec.authors       = ["Panagiotis Xinos"]
  spec.email         = ["p.xinos@logicea.com"]
  spec.description   = %q{Logicea\'s root gem}
  spec.summary       = %q{This gem contains all shared info for Logicea\'s applications}
  spec.homepage      = "http://www.logicea.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.post_install_message = "Hello from logicea! Welcome!"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
